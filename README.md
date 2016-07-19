# Operating System Navi

![Navi the Fairy]()

Operating systems are full of obscure files and directories which configure the system.
This repo is designed to mirror an operating systems file directory but in the place of each file, explain what the file does and how to use it.
If you have a question about an OS which is not represented here you might still find the answer in a folder of an OS similar to the one in question.

### Conventions
- In each directory, there is a `README.md` which explains the purpose of this folder but not necessarily the files in the folder.
- File and directory names are maintained exactly so that you can easily locate a file that you want to know more about. The contents of the file will not be valid for a normal operating system since it will be full of explanation.
- In each OS directory will be 2 additional files.
  - `log.txt` is used to record the output of the `copy_system.sh` script which might be useful to debug things later. The time taken to run the script will be at the end of each log file.
  - `copy_system.sh` is the script used for this OS. Since it may differ for each OS we need to maintain a separate file for each.
- Github has a recommended maximum file size of 50 MB (and a limit of 100 MB). Any file greater than 50 MB will just have the value of the `ls -l` of the file in it.

### Copy an OS

```
# start log file
host> mkdir debian
host> echo $'=== COPY SCRIPT ===\n' > debian/log.txt

# start docker ontainer with access to host machine where we will copy files
host> docker run --rm -it -v $(pwd):/os-navi debian

# this would not normally exist
container> rm .dockerenv

# Copy all entries recursively from root except the os-navi directory.
# `time` is used to time the length of running the script.
# `tee` is used to save a log of all the output from the copy script.
container> { time ls -A | xargs -n 1 ./os-navi/copy_system.sh /os-navi/debian; } \
  2>&1 | tee ./os-navi/debian/log.txt

# to record the copy script
host> cp copy_system.sh debian/copy_system.sh

host> echo $'=== CLEAN SCRIPT ===\n' >> debian/log.txt

host> ./clean_os.sh debian | tee -a debian/log.txt
```
