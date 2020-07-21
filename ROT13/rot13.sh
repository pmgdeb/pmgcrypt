#!/bin/sh

if [ -z "$1" ]; then
    echo "ROT13, a simple case-sensitive letter substitution cipher."
    echo "ROT13 is its own inverse, i.e. same action to encode/decode."
    echo "Usage: $0 <text>"
else
    echo "$1" | tr 'A-Za-z' 'N-ZA-Mn-za-m'
fi
