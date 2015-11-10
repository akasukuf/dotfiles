# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
     . ~/.bashrc
fi

# rbenv
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init -)"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
#export PATH
