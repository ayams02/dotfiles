function config --wraps='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
	/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end
