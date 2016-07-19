#!/bin/bash

for entry in $(find $1)
do
  # If the file is >= 50 MB we delete everything after the first line.
  # Using -f "%z" for OSX. On linux use -c "%s".
  file_size=$(stat -f "%z" $entry)
  if [ "$file_size" -ge "50000000" ]; then
    echo "Trimming file ${entry} ..."
    head -n 1 $entry > /tmp/os_navi_file
    cp /tmp/os_navi_file $entry
  fi
done

rm /tmp/os_navi_file
