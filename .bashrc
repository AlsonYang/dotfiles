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

# go to ~/Desktop/Project/
alias godf="cd ~/Desktop/Project/dotfiles"

# go to ~/Desktop/Personal/Youtube\ Music
alias goms="cd ~/Desktop/Personal/Youtube\ Music"

## >>> laptop specific - involve directories >>> 
# timer
alias timer="python3 ~/Desktop/Project/miscellaneous/goodstuffs/stopwatch.py"


# push typora notes to git with commit. usageL pushtp 'comment'
pushtpc(){
	CWD=`pwd`&&
	cd ~/Documents/Typora/Personal/ &&
	git add . &&
	git commit -m "$1" && 
	git push && cd $CWD 
}
