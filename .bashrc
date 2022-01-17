echo "Sourcing .bashrc..."
if [ -f ~/.bashrc.loc ]; then
        . ~/.bashrc.loc
fi
if [ -f ~/.aliases ]; then
        . ~/.aliases
fi




