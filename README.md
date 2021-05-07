# .files

These are my dotfiles. Borrowed liberally from [Getting Started With Dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789).

## Install

On a new installation of macOS:

```bash
sudo softwareupdate -i -a
xcode-select --install
```

The Xcode Command Line Tools includes `git` and `make` (not available on stock macOS).

Clone manually into the desired location:

### Clone with Git

```bash
git clone https://github.com/briandrum/dotfiles.git ~/.dotfiles
source ~/.dotfiles/install.sh
```
