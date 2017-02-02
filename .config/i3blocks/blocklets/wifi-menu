#! /bin/bash

. /usr/lib/network/globals
. "$SUBR_DIR/wpa"
. "$SUBR_DIR/rfkill"
rofi="rofi -dmenu -width -60 -hide-scrollbar" #set some general options for rofi
rofioptions="-config /home/omicron/.config/rofi/config"       # let this point to your user config or any other rofi config for colors, matching etc
DMENU=yes

usage()
{
    cat << END
Usage: wifi-menu [-h | --help] [-o | --obscure] [INTERFACE]

Interactively connect to a wireless network on INTERFACE using netctl.
If only one wireless interface is available, INTERFACE can be omitted.

Arguments:
  -h, --help     Show this help
  -r, --rofi     Use rofi instead of dialog
  -o, --obscure  Show asterisks for the characters of the password
                 and store the password as a hexadecimal string
END
}

# Prepares $1 for use in a special quoting context
quote_safe()
{
    if [[ "$1" = \"* ]]; then
        printf '""%s"' "$1"
    else
        printf "%s" "$1"
    fi
}

# Fills PROFILES and ESSIDS with the profile names and essids of the profiles
# for interface $1.
init_profiles()
{
    local i=0 essid profile
    while read -r profile; do
        essid=$(
            unset INTERFACE ESSID
            source "$PROFILE_DIR/$profile" > /dev/null
            if [[ "$Interface" = "$1" && -n "$ESSID" ]]; then
                printf "%s" "$ESSID"
                if [[ "$Description" =~ "Automatically generated" ]]; then
                    return 2
                else
                    return 1
                fi
            fi
            return 0
        )
        case $? in
            2)
                GENERATED+=("$profile")
                ;&
            1)
                PROFILES[i]=$profile
                ESSIDS[i]=$essid
                (( ++i ))
                ;;
        esac
    done < <(list_profiles)
}

# Builds ENTRIES as an argument list for dialog based on scan results in $1.
init_entries()
{
    local i=0 sep=$'\t' flags signal ssid
    while IFS=$'\t' read -r signal flags ssid; do
    	ENTRIES[i++]="--"  # $ssid might look like an option to dialog.
        ENTRIES[i++]=$ssid
        if in_array "$ssid" "${ESSIDS[@]}"; then
            if in_array "$(ssid_to_profile "$ssid")" "${GENERATED[@]}"; then
                ENTRIES[i]="."  # Automatically generated
            else
                ENTRIES[i]=":"  # Handmade
            fi
        else
            ENTRIES[i]=" "  # Not present
        fi
        if [[ "$ssid" = "$CONNECTION" ]]; then
            ENTRIES[i]="*"  # Currently connected
        fi
        if [[ "$flags" =~ WPA2|WPA|WEP ]]; then
            ENTRIES[i]+="${sep}${BASH_REMATCH[0],,}"
        else
            ENTRIES[i]+="${sep}none"
        fi
        ENTRIES[i]+="   ${sep}${signal}"
        (( ++i ))
    done < "$1"
}
# Builds ENTRIES as a string for dmenu, based on scan results in $1.
init_entries_dmenu()
{
    local i=1 sep=$'\t' flags signal ssid
    while IFS=$'\t' read -r signal flags ssid; do
    	#//TODO handle hidden ssids correctly
    	if [[ "$ssid" = "" ]]; then
            ssid="[[ HIDDEN SSID ]]"    # make hidden SSID appear
        fi
        if in_array "$ssid" "${ESSIDS[@]}"; then
            if in_array "$(ssid_to_profile "$ssid")" "${GENERATED[@]}"; then
                flag="."  # Automatically generated
            else
                flag=":"  # Handmade
            fi
        else
            flag=" "  # Not present
        fi
        if [[ "$ssid" = "$CONNECTION" ]]; then
            flag=":"  # Currently connected
        fi
        if [[ "$flags" =~ WPA2|WPA|WEP ]]; then
            sec="${BASH_REMATCH[0],,}"
        else
            sec="none"
        fi
        DMENENTRIES[i]="$sec${sep}${signal}${sep}$flag${sep}${sep}$ssid\n"
        #concatenate the output string so it looks like this:
        #"_wpa2 \t -64 \t : \t\t WIFISSID \n" , where _=space
        (( ++i ))
    done < "$1"
}
# Finds a profile name for ssid $1.
ssid_to_profile()
{
    local i
    for i in $(seq 0 $((${#ESSIDS[@]}-1))); do
        if [[ "$1" = "${ESSIDS[i]}" ]]; then
            printf "%s" "${PROFILES[i]}"
            return 0
        fi
    done
    return 1
}

# Ask the user for the name of the new profile
confirm_profile()
{
    local msg="Enter a name for the new profile"
    if is_yes "${DMENU:-no}"; then
        PROFILE=$(echo $PROFILE | tr ' ' '-') #replace spaces in ssid with dash for convenience
        PROFILE=$($rofi -lines 1 -p "Profile: " -mesg "$msg"  -format f -filter "$PROFILE" $rofioptions) || return $?
    else
        PROFILE=$(dialog --inputbox "$msg\n" 10 50 "$PROFILE" --stdout) || return $?
    fi
    if [[ "$PROFILE" = */* ]]; then
        PROFILE=${PROFILE//\//_}
        confirm_profile
    elif [[ -e "$PROFILE_DIR/$PROFILE" ]]; then
        msg="A profile by the name '$PROFILE' already exists.
Do you want to overwrite it?"
	    if is_yes "${DMENU:-no}"; then
    	    echo "yes|no" | $rofi -lines 2 -p "Profile exists" -mesg "$msg" -sep '|' -only-match -selected-row 1 -format i -u 1 $rofioptions || confirm_profile
        else
    	    dialog --yesno "$msg" 10 50 --stdout || confirm_profile
        fi
    fi
}

# Creates a profile for ssid $1.
create_profile()
{
    local box flags key msg security
    PROFILE="$INTERFACE-${1//\//_}"
    [[ -e "$PROFILE_DIR/$PROFILE" ]] && PROFILE+=".wifi-menu"
    confirm_profile || return $?
    flags=$(grep -m 1 $'\t'"$1\$" "$NETWORKS" | cut -f 2)
    if [[ "$flags" =~ WPA|WEP ]]; then
        security=${BASH_REMATCH[0],,}
    else
        security=none
    fi
    if [[ "$flags" =~ PSK|WEP ]]; then
        if is_yes "${OBSCURE:-no}"; then
            box="--insecure --passwordbox"
            ROFISEC="$rofi -password"
        else
            box="--inputbox"
            ROFISEC=$rofi
        fi
        msg="Enter $security security key for"
        if is_yes "${DMENU:-no}"; then
            key=$($ROFISEC -lines 1 -p "Key: " -mesg "$msg '$1'" $rofioptions) || return $?
        else
            key=$(dialog $box "$msg\n'$1'" 10 40 --stdout) || return $?
        fi
        if [[ "${BASH_REMATCH[0]}" = "WEP" ]]; then
            if [[ "$key" = +([[:xdigit:]][[:xdigit:]]) ]]; then
                key="\"$key"
            else
                key=$(quote_safe "$key")
            fi
        elif [[ "${#key}" -ge 8 && "${#key}" -le 63 ]]; then
            if is_yes "${OBSCURE:-no}"; then
                key="\"$(wpa_passphrase "$1" "$key" | sed -n "s/^[[:space:]]*psk=//p")"
            else
                key=$(quote_safe "$key")
            fi
        elif [[ "${#key}" -eq 64 && "$key" = +([[:xdigit:]]) ]]; then
            key="\"$key"
        else
            return 4
        fi
    fi
    cat << EOF > "$PROFILE_DIR/$PROFILE"
Description='Automatically generated profile by wifi-menu'
Interface=$INTERFACE
Connection=wireless
Security=$security
ESSID=$(printf "%q" "$(quote_safe "$1")")
IP=dhcp
${key+Key=$(printf "%q" "$key")}
EOF
    printf "%s" "$PROFILE"
    return 0
}

# Connects to ssid $1 using an available profile or an automatically created
# one if none exists.
connect_to_ssid()
{
    local msg
    PROFILE=$(ssid_to_profile "$1")
    if [[ $? -ne 0 ]]; then
        PROFILE=$(create_profile "$1") || return $?
        NEW_PROFILE=yes
    fi
    clear
    if systemctl is-active --quiet "netctl-auto@$INTERFACE.service"; then
        report_notice "Interface '$INTERFACE' is controlled by netctl-auto"
        if is_yes "${NEW_PROFILE:-no}"; then
            do_debug systemctl restart "netctl-auto@$INTERFACE.service"
        fi
        do_debug netctl-auto switch-to "$PROFILE"
    elif ! netctl switch-to "$PROFILE"; then
        if is_yes "${NEW_PROFILE:-no}"; then
            if is_yes "${DMENU:-no}"; then
                msg="CONNECTING FAILED"
        	    mesg="Do you want to keep the generated profile
('$PROFILE')?"
                echo "yes|no" | $rofi -lines 2 -p "$msg" -mesg "$mesg" -sep '|' -only-match -selected-row 0 -format i -u 1 $rofioptions || rm "$PROFILE_DIR/$PROFILE"
            else
                msg="         CONNECTING FAILED

Do you want to keep the generated profile ('$PROFILE')?"
                dialog --yesno "$msg" 10 40 --stdout || rm "$PROFILE_DIR/$PROFILE"
                clear
	        fi
        fi
        return 2
    fi
    return 0
}

while [[ "$1" = -* ]]; do
    case "$1" in
        -h|--help)
            usage
            exit
            ;;
        -o|--obscure)
            OBSCURE=yes
            shift
            ;;
        -r|--rofi)
            DMENU=yes
            shift
            ;;
        -*)
            report_error "Invalid option: $1"
            usage
            exit 255
            ;;
    esac
done
if [[ $# -gt 2 ]]; then
    report_error "Too many arguments"
    usage
    exit 255
fi
ensure_root "$(basename "$0")"
if   ! type dialog &> /dev/null; then
    exit_error "Please install 'dialog' to use wifi-menu"
#//TODO plain dmenu compatibility
#elif ! type dmenu  &> /dev/null;then
#    exit_error "Please install dmenu or compatible drop-in package"
elif ! type rofi   &> /dev/null; then
    exit_error "Please install rofi or compatible drop-in package"
fi
INTERFACE=$1
if [[ -z "$INTERFACE" ]]; then
    INTERFACE=(/sys/class/net/*/wireless/)
    if [[ "${#INTERFACE[@]}" -ne 1 || ! -d "$INTERFACE" ]]; then
        report_error "Invalid interface specification"
        usage
        exit 255
    fi
    INTERFACE=${INTERFACE:15:-10}
    report_debug "Using interface '$INTERFACE'"
fi
if [[ -x "$PROFILE_DIR/interfaces/$INTERFACE" ]]; then
    source "$PROFILE_DIR/interfaces/$INTERFACE"
fi

cd /  # We do not want to spawn anything that can block unmounting
if [[ ! -d "/sys/class/net/$INTERFACE" ]]; then
    exit_error "No such interface: $INTERFACE"
fi
if [[ "$RFKill" && "$(rf_status "$INTERFACE" "$RFKill")" ]]; then
    if ! rf_enable "$INTERFACE" "$RFKill"; then
        exit_error "Could not unblock transmission on interface '$INTERFACE'"
    fi
    RF_UNBLOCKED=yes
fi

echo -n "Scanning for networks... "
CONNECTION=$(wpa_call "$INTERFACE" status 2> /dev/null | sed -n "s/^ssid=//p")
NETWORKS=$(wpa_supplicant_scan "$INTERFACE" 3,4,5)
RETURN=$?

if is_yes "${RF_UNBLOCKED:-no}"; then
    rf_disable "$INTERFACE" "$RFKill"
fi

if (( RETURN == 0 )); then
    trap 'rm -f "$NETWORKS"' EXIT
    echo "done"
    init_profiles "$INTERFACE"
    if is_yes "${DMENU:-no}"; then
        init_entries_dmenu "$NETWORKS"
        prompt="Select the Network you want to use"
        mesg=" * active    <b>:</b> handmade profile    . automatic profile
secure	strength 		SSID"
        CHOICE="$(echo -e " ${DMENENTRIES[*]}" |sed '$ { /^$/ d}' | $rofi -lines ${#DMENENTRIES[@]} -p "$prompt: " -mesg "$mesg" $rofioptions |  awk -F '\t' '{print $5}' )"
    else
        init_entries "$NETWORKS"
        msg="Select the network you wish to use
Flags description:
 * - active connection present
 : - handmade profile present
 . - automatically generated profile present"
        CHOICE=$(dialog --menu "$msg" 24 50 12 "${ENTRIES[@]}" --stdout)
    fi
    RETURN=$?
    if (( RETURN == 0 )); then
        connect_to_ssid "$CHOICE"
        RETURN=$?
    fi
else
    echo "failed"
    RETURN=3
fi

case $RETURN in
    0|2)  # Connected | Connecting failed
        ;;
    1)  # Canceled
        clear
        ;;
    3)  # No networks found
        report_error "No networks found"
        ;;
    4)  # Invalid passphrase length (WEP keys have tighter restrictions)
        clear
        report_error "Passphrase must be 8..63 characters"
        ;;
    255)  # ESC or error
        clear
        report_error "Aborted"
        ;;
    *)  # Should not happen
        report_error "Unexpected return code from dialog: $RETURN"
        RETURN=7
        ;;
esac
exit $RETURN


# vim: ft=sh ts=4 et sw=4:
