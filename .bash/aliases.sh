# Update macports, sync, and display outdated ports
alias update_macports='sudo port selfupdate && port outdated'

# Wrap ocaml with readline
alias ocaml='rlwrap ocaml'

# Restart Passenger
alias cycle_passenger='touch tmp/restart.txt'

# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'

# Same as above, but in long listing format
alias ll='ls -GFhl'

# Make textmate only open reasonably useful bits
alias rmate='mate Capfile Rakefile README app bin config doc db lib public script spec test stories features examples'

# Make RI output pretty
alias ri='ri -Tf ansi'

# Change vi, vim, and gvim to launch MacVim instead
alias vi='mvim -p'
alias vim='mvim -p'
alias gvim='mvim -p'

# Shorthand for emacs
alias e='open -a Emacs'

alias ss='./script/server'
alias sc='./script/console'

alias ..='cd ..'