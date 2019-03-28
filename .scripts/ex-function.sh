
# usage: ex <file>

ex ()
{
  if [ -z "${1}" ]; then
        #display usage if no parameters given
        echo "Usage: extract <path/file_name>.<zip|rar|bz2|gz|tar|tbz2|tgz|Z|7z|xz|ex|tar.bz2|tar.gz|tar.xz>"

  else
        if [ -f "${1}" ] ; then
        # NAME=${1%.*}
        # mkdir $NAME && cd $NAME 

                case ${1} in

      *.tar.bz2)   tar xjf      ./"${1}"    ;;
      *.tar.gz)    tar xzf      ./"${1}"    ;;
      *.tar.xz)    tar xvJf     ./"${1}"    ;;
      *.lzma)      unlzma       ./"${1}"    ;;
      *.bz2)       bunzip2      ./"${1}"    ;;
      *.rar)       unrar x      ./"${1}"    ;;
      *.gz)        gunzip       ./"${1}"    ;;
      *.tar)       tar xf       ./"${1}"    ;;
      *.tbz2)      tar xjf      ./"${1}"    ;;
      *.tgz)       tar xzf      ./"${1}"    ;;
      *.zip)       unzip        ./"${1}"    ;;
      *.Z)         uncompress   ./"${1}"    ;;
      *.7z)        7z x         ./"${1}"    ;;
      *.xz)        unxz         ./"${1}"    ;;
      *.exe)       cabextract   ./"${1}"    ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;

                esac
        else
            echo "'$1' is not a valid file. Maybe it does not exist."
        fi
  fi
}
