# My dotfiles

My dotfiles, managed by [chezmoi](https://www.chezmoi.io/)

Install `chezmoi` with something like

```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply mamercad
# Or with Homebrew
brew install chezmoi
```

Initialize `chezmoi` with `chezmoi init` \
Manage a dotfile with `chezmoi add .somedotfile` \
Edit a managed dotfile with `chezmoi edit .somedotfile` \
See what would change with `chezmoi diff` \
Apply the change with `chezmoi apply -v` \
Apply the change (dry-run) with `chezmoi apply -n -v` \
Commit the change with `chezmoi cd && git add . && git commit -m "Something" && git push`

## Packages

For the most part, I use [Homebrew](https://brew.sh/)

Install `brew` with something like

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Or fetch the pkg from https://github.com/Homebrew/brew/releases/latest
```

Dump the current package state `brew bundle dump -f` into `Brewfile` \
To validate the current package state `brew bundle check` \
To deploy the current packages `brew bundle install`
