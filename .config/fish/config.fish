alias config "/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias ls lsd
function fish_greeting
end
function fish_prompt
    powerline-shell --shell bare $status
end
