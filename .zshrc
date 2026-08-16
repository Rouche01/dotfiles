# Tiny wrapper that loads the real config

if [ -f "$HOME/.zshrc.main" ]; then
  source "$HOME/.zshrc.main"
fi

# Added by Antigravity IDE
export PATH="/Users/richardemate/.antigravity-ide/antigravity-ide/bin:$PATH"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/richardemate/.lmstudio/bin"
# End of LM Studio CLI section

