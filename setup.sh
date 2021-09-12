# initial set of tools I like. Assumes recent Mac OS.

mkdir -p ~/dev/tools

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install go node ruby postgresql sqlite yarn
brew install --cask brave-browser docker google-chrome iterm2 slack

# ohmyzsh, p10k, etc
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/dev/tools/
cp .zshrc ~/
cp .p10k.zsh ~/
source ~/.zshrc

# manual installs (for now)
# https://code.visualstudio.com/docs/setup/mac
#   * Cmd+Shift+P > shell command > "Install 'code' command in PATH"
# https://tapbots.com/pastebot/
# 