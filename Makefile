.DEFAULT_GOAL := dry
.PHONY: brew lint init dry apply

brew:
	@./brew-dump.sh

lint:
	@pre-commit run --all-files --verbose

init:
	@chezmoi init

dry:
	@chezmoi apply --dry-run --verbose

apply:
	@chezmoi apply --verbose
