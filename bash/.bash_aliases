### Basic
alias ll='ls -al'
alias t='tail -f'
alias v='vi'
alias ..='cd ..'
alias ~='cd ~'
alias s='du -hs'
count_files_amount () {
        folder=$([ "$1" ] && echo "$1" || echo ".")
        ls -al "$folder" | wc -l;
}
alias fa='count_files_amount'

### System
alias of='nautilus ./'
alias sl='sudo vi /var/log/syslog'
alias fp='sudo ps aux | grep'

### Network
alias p='sudo netstat -lntup'
alias wanip='dig @resolver1.opendns.com ANY myip.opendns.com +short'
alias wanip4='dig -4 @resolver1.opendns.com ANY myip.opendns.com +short'

### Development
alias gcow='gco -w'
alias gcop='gco -pp'

### Media
alias png2jpg='mogrify -format jpg ' # convert png file to jpg file
alias jpg2png='mogrify -format png ' # convert jpg file to png file
alias png2jpgall='mogrify -format jpg ./*.png' # convert all png files to jpg files in current directory
alias jpg2pngall='mogrify -format png ./*.jpg' # convert all jpg files to png files in current directory

### Sysadmin
alias nr='sudo service nginx restart'
alias ns='sudo service nginx status'

