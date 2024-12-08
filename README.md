# .dotfiles

### NVIM
```bash
cp ~/.dotfiles/nvim/.config/nvim/lua/custom -r ~/.config/nvim/lua
scoop install win32yank # in powershell
```

## Install zsh plugin manual
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions --depth=1 && git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting --depth=1 && git clone https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k --depth=1
```

## install scoop
```bash
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex

# install git
scoop install git
```


## setting git with scoop in wsl
```bash
git config --global credential.helper "/mnt/c/Users/nguye/scoop/apps/git/current/mingw64/bin/git-credential-manager.exe"
```
