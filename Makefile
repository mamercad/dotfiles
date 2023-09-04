.DEFAULT_GOAL := dry

.PHONY: brew
brew:
	@./brew-dump.sh

.PHONY: lint
lint:
	@pre-commit run --all-files --verbose

.PHONY: dry
dry:
	@chezmoi apply --dry-run --verbose

.PHONY: apply
apply:
	@chezmoi apply --verbose
