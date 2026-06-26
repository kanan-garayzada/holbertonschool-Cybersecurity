#!/bin/bash
for i in 0 8 16 24; do b=$(( $1>i?($1-i>8?8:$1-i):0 )); printf "%d%s" $((256-2**(8-b)&255)) "$([ $i -lt 24 ]&&printf .)"; done
