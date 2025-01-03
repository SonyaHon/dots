## Package manager
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Dependencies
brew install stow tmux rg fzf zoxide
brew install --cask raycast
brew install --cask ghostty

## TPM
if [ -d "~/.tmux/plugins/tpm" ]; then
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

## ASDF
if [ -d "~/.asdf" ]; then
    git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.15.0
fi

## Emacs
if ! type "emacs" > /dev/null; then
    brew tap d12frosted/emacs-plus
    brew install emacs-plus@31 --with-ctags --with-imagemagick --with-native-comp
fi

## ASDF Dependencies
if ! type "node" > /dev/null; then 
    asdf plugin add nodejs
    asdf install nodejs latest
    asdf global nodejs latest
fi

## Bun
if ! type "bun" > /dev/null; then
    curl -fsSL https://bun.sh/install | bash
fi

