alias gs='git status'
alias ga='git add .'
alias zedit='cp ~/.zshrc ~/.zshrc.bak.$(date +%Y%m%d%H%M%S) && nano ~/.zshrc'
alias zedit-main='cp ~/.zshrc.main ~/.zshrc.main.bak.$(date +%Y%m%d%H%M%S) && nano ~/.zshrc.main'
alias ssh-sovg-server='ssh root@sovg-server'
alias ssh-hsv='ssh richard@home-thinkpad'

# Cloudflare wrangler
alias wrangler='npx wrangler'
alias wauth-create='npx wrangler auth create'
alias wauth-list='npx wrangler auth list'
alias wauth-remove='npx wrangler auth remove'
alias wauth-activate='npx wrangler auth activate'
alias wauth-whoami='npx wrangler whoami'

# local-only file (ignored in git)
if [ -f "$HOME/.aliases.local.zsh" ]; then
  source "$HOME/.aliases.local.zsh"
fi
