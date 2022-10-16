# Run
# source ~/.bashrc
# after changing the file. To make the aliases system-wide, put 'em in /etc/bashrc.

# Colorize the ls output
alias ls='ls --color=auto'
 
# Use a long listing format
alias ll='ls -la'
 
# Show hidden files
alias l.='ls -d .* --color=auto'

# Unpack a tar
alias untar='tar -zxvf '

# Yeet a directory and it's contents
alias yeet='rm -rf'

# Get your IP
alias wtfismyip='curl https://wtfismyip.com/json'

# Display iptables rules
alias iptlist='iptables -L -n -v --line-numbers'
alias iptlistin='iptables -L INPUT -n -v --line-numbers'
alias iptlistout='iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='iptables -L FORWARD -n -v --line-numbers'

# Upgrade
alias do-upgrade='apt update && apt upgrade -y && apt autoremove -y && apt clean'

# Listening ports
alias who_listens='netstat -tulapn | grep LISTEN'
