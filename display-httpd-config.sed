#!/bin/sed -f
s/ /\ /g
s/^\s\+\([[:digit:]]\+\)\?:\s/\t/g
s/\s\+\(Apache Server Information$\|Configuration:$\|In file: .*$\|[-]\+$\|Apache\/[[:digit:]]\.[[:digit:]]\.[[:digit:]]\+\ .*$\)/# \1/g
s/\ \{8\}/\t/g
/^\s*$/d
