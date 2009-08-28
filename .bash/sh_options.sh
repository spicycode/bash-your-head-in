# If you type foo, and it isn't a command, and it is a directory in your cdpath, go there
shopt -s autocd

# If set, the pattern ‘**’ used in a filename expansion context will match a files and 
# zero or more directories and subdirectories. If the pattern is followed by a ‘/’, 
# only directories and subdirectories match. 
shopt -s globstar 
 
# If set, the history list is appended to the file named by the value of the HISTFILE 
# variable when the shell exits, rather than overwriting the file. 
shopt -s histappend

# Allow interactive mode comments
shopt -s interactive_comments