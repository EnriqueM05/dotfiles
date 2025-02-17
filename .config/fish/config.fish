alias ls="lsd"
if status is-interactive
    # Commands to run in interactive sessions can go here
    eval "$(/opt/homebrew/bin/brew shellenv)"
    export PATH="$PATH:/Users/enriquemilo/Library/Python/3.9/bin"
end

# Setting PATH for Python 3.11
# The original version is saved in /Users/enriquemilo/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.11/bin" "$PATH"
