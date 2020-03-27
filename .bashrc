# ~/.bashrc: executed by bash(1) for non-login shells.

# Original PS1 (set in /etc/profile)
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '

# Custom one
PS1='\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[0;0m\]🐳$'

# Enable colors
export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
