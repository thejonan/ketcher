#!/bin/bash

# normal function references / definitions
find . -name "*.js" -exec sed -i "" -e "s/\([^\$]\)\$\((\)/\1p\$\2/g" -e "s/\([\. \t]\)\$\([ ]*[=;\n]\)/\1p\$\2/g" {} \;

