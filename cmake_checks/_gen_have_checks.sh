#!/bin/bash

if [ ! -f "$1" ]; then
  echo "File required"
  exit 1
fi

echo "#"
echo "# HAVE flags from CMakeVars.txt"
echo "#"

cat $1 | tr '\r\n' '\n' | grep HAVE | grep '=' | grep -v "_opencv_" | grep -v "OPENCV_VERIFY" \
| sed -E 's/^(HAVE_[a-zA-Z0-9_]+)=([^ ]*)$/#=\2 #build_validate_enabled_flag(\1)/g' \
| sed -E 's/^#=(YES|1|ON|TRUE) #//g' \
| sed -E 's/^#=([^ ]*) #([^$]+)$/#\2  #=\1/g' \
| grep build_validate_enabled_flag

echo "#"
echo "# FOUND flags from CMakeVars.txt"
echo "#"

cat $1 | tr '\r\n' '\n' | grep _FOUND | grep '=' | grep -v "_opencv_" | grep -v "OPENCV_VERIFY" \
| sed -E 's/^([a-zA-Z0-9_]+_FOUND)=([^ ]*)$/#=\2 #build_validate_enabled_flag(\1)/g' \
| sed -E 's/^#=(YES|1|ON|TRUE) #//g' \
| sed -E 's/^#=([^ ]*) #([^$]+)$/#\2  #=\1/g' \
| grep build_validate_enabled_flag
