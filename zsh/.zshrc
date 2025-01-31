# --- Oh my posh ---
# illusi0n-custom
# eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/illusi0n-custom.omp.json)"
# if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
#   eval "$(oh-my-posh init zsh)"
# fi

eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/yoggercolorscheme.omp.json)"
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh)"
fi

# Homebrew
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/opt/homebrew/opt/git/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"


# --- ALIAS ---

# Python
alias python="python3" 

# Eza (better ls) 
alias ls="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions" # Better ls


# ---- FZF -----

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --zsh)"


# ---- Zoxide (better cd) ----
eval "$(zoxide init zsh)"
alias cd="z"








# To disable opening mesagge
clear
