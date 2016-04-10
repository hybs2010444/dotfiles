# CMD alias
case "${OSTYPE}" in
darwin*)
	alias ls='ls -G'
	alias ll='ls -lG'
	alias la='ls -alG'
	;;
linux*)
	alias ls='ls --color'
	alias ll='ls -l --color'
	alias la='ls -al --color'
	;;
esac

