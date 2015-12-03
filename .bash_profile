# .bash_profile
# Daniel Klein (othercriteria@gmail.com) 2015-12-01

alias ls="ls -G"
alias em="open -a 'Aquamacs.app'"
alias ldd="otool -L"

# Mostly useful for GIT commit messages
export EDITOR="emacs -nw"

# Add Anaconda to path
# TODO: see if there's a way to avoid "source" before commands...
export PATH="/Users/dlk/anaconda/bin:$PATH"
