echo "Sourcing .bashrc..."
if [ -f ~/.bashrc.loc ]; then
        . ~/.bashrc.loc
fi
if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
fi




