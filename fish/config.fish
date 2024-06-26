if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$PATH:/opt/nvim-linux64/bin"

export PATH="$PATH:/usr/local/android-studio-2023.3.1.18-linux/android-studio/bin"

alias update='sudo apt update && sudo apt upgrade'
alias estudos='cd ~/Adilson/Pessoal/estudos'
alias faculdade='cd ~/Adilson/Pessoal/faculdade'
alias profissional='cd ~/Adilson/Profissional/'
alias trabalho='cd ~/Adilson/Profissional/trabalho'
alias s='exit'
alias v='cd ..'
alias t='tmux'
alias f='fish'
alias l='clear'
alias d='docker'
alias lg='lazygit'

starship init fish | source
