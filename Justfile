default := "dry"  # Correctly define `dry` as a string

brew:
  ./brew-dump.sh

lint:
  pre-commit run --all-files --verbose

init:
  chezmoi init

dry:
  chezmoi apply --dry-run --verbose

apply:
  brew bundle install --file=Brewfile
  chezmoi apply --verbose
