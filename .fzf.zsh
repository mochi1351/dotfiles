# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mochivani/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/mochivani/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/mochivani/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/mochivani/.fzf/shell/key-bindings.zsh"
