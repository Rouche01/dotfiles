alias gs='git status'
alias ga='git add .'
alias zedit='cp ~/.zshrc ~/.zshrc.bak.$(date +%Y%m%d%H%M%S) && nano ~/.zshrc'
alias zedit-main='cp ~/.zshrc.main ~/.zshrc.main.bak.$(date +%Y%m%d%H%M%S) && nano ~/.zshrc.main'

# local-only file (ignored in git)
if [ -f "$HOME/.aliases.local.zsh" ]; then
  source "$HOME/.aliases.local.zsh"
fi
