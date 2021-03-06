#!/bin/bash

# Script to copy all files and directories from but if the file is a spcial
# (link, socket, pipe, character device) then we just make a text file with some
# information about this entry.

# $1 - directory to copy from
# $2 - directory to copy to

if [[ $2 == "os-navi" || $2 == "os-navi/" ]]; then
  exit 0
else
  echo "Processing dir ${2}"
fi

for entry in $(find $2)
do
  # ignore . and .. entries
  if [[ $entry == "." || $entry == ".." ]]; then
    continue
  fi

  if [ -d $entry ]; then # if directory, copy the exitence of the directory
    echo "DIR: ${entry}"
    mkdir -p "${1}/${entry}"
    dir_details=$(ls -ald $entry)
    echo $dir_details > "${1}/${entry}/DIR_README.md"

  elif [ -f $entry ]; then # if normal file, copy
    echo "FILE: ${entry}"

    # record stats about the file
    original_stats=$(ls -l $entry)
    echo $original_stats$'\n' > "${1}/${entry}"

    # when you read some files, errors since not readable
    chmod -f +r $entry

    # When you read some files, they hang forever (proc/1/task/1/pagemap).
    # A quick hack to mitigate this is to use the `timeout` to wrap the `cat`.
    timeout 3 cat $entry >> "${1}/${entry}"

  else # for special file, write the `ls -l` to an in-place file
    special_file=$(ls -l $entry)
    echo "SPECIAL: ${special_file}"
    echo $special_file > "${1}/${entry}.md"
  fi
done
