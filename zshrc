#!/bin/bash
if [[ $- != *i* ]] ; then
	return
fi


PS1='~ % '

export EDITOR=emacs
export PATH="${PATH}:${HOME}/.local/bin/:/home/anon/.cargo/bia/:/root/.cargo/bin"

alias src="cd .local/src/"
alias neo="neofetch --os_arch off --speed_shorthand off cpu_brand off --cpu_speed off --cpu_temp off --distro_shorthand tiny kernel_shorthand on --uptime_shorthand tiny --refresh_rate off --gpu_brand off --gtk_shorthand on --shell_version off memory_percent on --bold off" 
alias nv=nvim
alias n="nnn -C -D -E -i -r -u -U"
alias la="ls -la"
alias cl="clear"
alias ..="cd .."
alias ...="cd ..."
alias getaudio="yt-dlp --extract-audio --audio-format mp3"
alias cp="cp -v"
alias rm="rm -vfr"
alias mv="mv -v"
alias scm="scm --no-init-file"
alias update="emerge --ask --verbose --update --deep --newuse @world"
alias youtube-dl="yt-dlp"
alias sx="nsxiv"
alias oct="octave -q"
alias ls="exa"
