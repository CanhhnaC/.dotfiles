# .dotfiles

### NVIM
stable_chad: ~/.cache/nvim/packer.nvim

```cp ~/.dotfiles/nvim/.config/nvim/lua/custom -r ~/.config/nvim/lua```
```sudo ln -s "/mnt/c/Users/canh0/scoop/apps/neovim/current/bin/win32yank.exe" "/usr/local/bin/win32yank.exe"```

## Install zsh plugin manual
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions --depth=1
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting --depth=1
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
