#!/bin/bash
function kBToHuman() {
	b=${1:-0}; 
	d=''; 
	s=0; 
	S=(Bytes {K,M,G,T,E,P,Y,Z}iB)
	b=$((b * 1024))
	while ((b > 1024)); do
		d="$(printf ".%02d" $((b % 1024 * 100 / 1024)))"
		b=$((b / 1024 ))
		let s++
	done
	echo "$b$d ${S[$s]}"
}
