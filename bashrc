## Aliases
# alias alias_name='command_to_run'

# >>> universal >>>
# long list files
alias ll="ls -la"

## go to ~/Desktop/
alias godt="cd ~/Desktop/"

# go to ~/Downloads/
alias godl="cd ~/Downloads/"
# <<< universal <<<

## >>> laptop specific - involve directories >>>
# push ~/Documents/Typora/Personal/ without changing current working dir
alias pushtp="CWD=`pwd` && cd ~/Documents/Typora/Personal/ && git add . && git commit -m 'routine' && git push && cd $CWD"

# push ~/Documents/Typora/Personal/ without changing current working dir
alias pulltp="CWD=`pwd` && cd ~/Documents/Typora/Personal/  && git pull && cd $CWD"

# go to ~/Documents/Typora/
alias gotp="cd ~/Documents/Typora/"

# go to ~/Desktop/Project/
alias gopj="cd ~/Desktop/Project/"

## >>> laptop specific - involve directories >>> 
