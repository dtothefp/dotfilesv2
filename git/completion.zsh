# Uses git's autocompletion for inner commands. Assumes an install of git's
# bash `git-completion` script at $completion below (this is where Homebrew
# tosses it, at least).
zstyle ':completion:*:*:git:*' source /usr/local/share/zsh/site-functions/_git