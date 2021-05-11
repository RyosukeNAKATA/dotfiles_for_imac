# ビープ音を消す
setopt nolistbeep
# 補完機能を有効化
autoload -U compinit
compinit -u
# カラーを追加
autoload -Uz colors
colors
# プロンプト設定
PROMPT='%F{2}%~%f %F{6}$%f '
# general use ######################################################################################
alias vi='vim'
alias ls='ls -G'
alias ll='ls -l'
alias lla='ls -la'