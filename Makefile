.DEFAULT_GOAL := dry

.PHONY: dry
dry:
	chezmoi apply --dry-run --verbose

.PHONY: apply
apply:
	chezmoi apply --verbose
