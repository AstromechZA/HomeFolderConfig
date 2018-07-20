# ZSHENV file
# The *env files are ALWAYS imported and so should contain exported variables
# that should be available for other programs to leverage like PATH, EDITOR, PAGER.
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:~/bin

source ~/.zsh/exports.zsh

# if pyenv exists, init it
if command -v pyenv >/dev/null; then
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
fi
