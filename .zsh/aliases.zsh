# -------------------------------------------------------------------
# allow sudo to run aliases
# -------------------------------------------------------------------
alias sudo='sudo '

# -------------------------------------------------------------------
# use nocorrect alias to prevent auto correct from "fixing" these
# -------------------------------------------------------------------
#alias foobar='nocorrect foobar'
alias g8='nocorrect g8'

# -------------------------------------------------------------------
# directory movement
# -------------------------------------------------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias 'bk=cd $OLDPWD'

# -------------------------------------------------------------------
# directory information
# -------------------------------------------------------------------
alias lh='ls -d .* --color=auto' # show hidden files/directories only
alias lsd='ls -aFhlG --color=auto'
alias l='ls -al --color=auto'
alias ls='ls -GFh --color=auto' # Colorize output, add file type indicator, and put sizes in human readable format
alias ll='ls -GFhl --color=auto' # Same as above, but in long listing format
alias tree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"

# Force tmux to use 256 colors
alias tmux='TERM=screen-256color-bce tmux'

# alias to cat this file to display
alias acat='< ~/.zsh/aliases.zsh'
alias fcat='< ~/.zsh/functions.zsh'
alias sz='source ~/.zshrc'

# some port/network aliases
alias showopentcp='lsof -iTCP'
alias showlisteningtcp='lsof -i -sTCP:LISTEN'
alias showlisteningudp='lsof -iUDP'

# color fix
alias grep='grep --color=auto'