# diskusage programm: ncdu
# Temporär:
alias todo='pter /home/chewie/Dropbox/todo/todo.txt'
alias someday='pter /home/chewie/Dropbox/todo/someday/someday.txt'
alias toread='cd /home/chewie/teilen/bücher/#aktiv'
alias bookmarks='nvim /home/chewie/Dropbox/Bookmarks/bookmarks'
alias mikro='cd ~/teilen/studium/mikro-oekonomik'
alias makro='cd ~/teilen/studium/makro-oekonomik/'
alias qlik='cd /home/chewie/teilen/bücher/programmieren/qlik-sense'

# taschenrechner
alias bc='bc -l'
alias ipy='ipython --TerminalInteractiveShell.editing_mode=vi'
# Musescore
alias musescore='~/.my-appimages/MuseScore-Studio-4.5.0.250721848-x86_64.AppImage &'

# passwörter
alias rkeepass='rofi-keepassxc -d ~/Dropbox/001keepass/pinacolada.kdbx'

#cd in den AD-kurs
alias ad-kurs="cd '/home/chewie/Dokumente/netzwerkkurs-von-marco/Netzwerkadmin IHK/Netzwerkadmin/Lernvideos/Windows Server Administration/Windows Server 2016 Grundkurs - Active Directory'"

alias manfzf="man -k . | fzf | awk '{print $1}' | xargs -r man"
alias nburl='nvim .config/newsboat/urls'
alias ytnews="newsboat -u ~/.config/newsboat/youtube -C ~/.config/newsboat/avconfig"
alias yturls="nvim ~/.config/newsboat/youtube"

# alias vim='/usr/bin/vim'
# alias vim='nvim'
# alias v='nvim'
# alias vrc='nvim ~/.vimrc'
# /usr/bin/vim
# alias vim='/usr/bin/vim'
alias v='$EDITOR'
# alias vrc='nvim ~/.vimrc'
alias vrc='nvim ~/.config/nvim/init.vim'
alias brc='nvim ~/.bashrc'
alias balias='nvim ~/.bash_aliases'
alias sd='shutdown -P now'
alias reboot='shutdown -r now'
alias t='tmux'
alias f='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias thinkpad="ssh 'chewie@192.168.0.101'"
alias sobrc='source ~/.bashrc'
alias mkd='mkdir'
# alias wiki='ssh chewie@82.165.107.113'
alias wiki='mosh chewie@82.165.107.113'
alias swiki='ssh chewie@82.165.107.113'
alias usage='sudo du -h --max-depth=1 / 2>/dev/null'
alias obsidian='~/.appimages/Obsidian-0.12.15.AppImage &'
alias note='sncli -c ~/.snclirc'
alias update='sudo apt update && apt upgrade -y'
alias dropbox='bash ~/.dropbox-dist/dropboxd &'
alias rs='redshift -t 4050:4050 &'
alias i3con='nvim ~/.config/i3/config'
alias tr='trans -b $1'
alias vtrs='nvim /home/chewie/Dokumente/englischVokabeln/$(date +%y_%m_%d).csv'
# alias sprich='~/Dokumente/programming/polly/voices.sh' -->
# /usr/local/bin/speak
#Bücher:
alias waren='zathura ~/Dropbox/#Share/boox/boox/Warren_Buffett_Unternehmenszahlen.pdf &'

# Python -- vimwiki/ipython.md
alias ipy="ipython3 --no-banner --no-confirm-exit --quick --TerminalInteractiveShell.editing_mode=vi --InteractiveShellApp.extensions=\"['autoreload']\" --InteractiveShellApp.exec_lines=\"['%autoreload 2', 'import numpy as np', 'import matplotlib.pyplot as plt']\""

# kleine skripte
alias ipadresse="echo $(ifconfig | grep broadcast | awk '{print $2}')"
alias today='echo $(date +%Y-%m-%d)'
alias zeit='date +"%R - %a, %B %d, %Y"'
alias brighter='sudo brightnessctl set +10%'
alias darker='sudo brightnessctl set 10%-'
alias last_installed='grep " install " /var/log/dpkg.log'

# Builtins
alias print='/usr/bin/printf'

# Orte
alias ..='cd ..'
# alias test='mkdir /tmp/test && cd /tmp/test'
# alias mathnotes='cd ~/Vaults/Mathe && v index.md'
# alias todinvenedig='cd ~/Vaults/Tod_In_Venedig/ && v index.md'
# alias media='cd /home/chewie/Vaults/Englisch-Abi/media/Englisch_Media && v media1.md'
# alias englischabi='cd ~/Vaults/Englisch-Abi/ && v index.md'
# alias deutschabi='cd ~/Vaults/Deutsch/Lektueren/ && v thematische_vergleichsaspekte.md'
# alias zettelkasten='cd ~/Dropbox/Zettelkasten/'

alias fd='cd "$(find $HOME -type d | fzf)"'
alias ff="find . -maxdepth 1 -type f | fzf -m --preview='less {}'"
# alias vf="vim $(find . -maxdepth 1 -type f | fzf -m)"
alias db='$HOME/.dropbox-dist/dropboxd &'
alias hf='history | fzf $@'
alias cmx="chmod +x $1"
alias hf='bash $(cat ~/.bash_history |  fzf -m)'
# awk -F ' ' '{$1=""; print $0}' ~/.bash_history |

# Funktionen:
# function mkdir
# {
#   command mkdir $1 && cd $1
# }

# unausgereift
alias trs='~/.scripts/translation.sh'


# some more ls aliases
alias ll='clear && ls -alF'
alias la='clear && ls -A'
alias l='clear && ls -CF'
