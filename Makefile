.PHONY: changelog
changelog: ## Generates a changelog with the template under ./changelog/config.yaml.
	go run github.com/aaronfriel/go-change@v0.1.2 create


.PHONY: help
help:  ## Displays the list of targets.
	@echo 'usage: make [TARGET]'
	@echo 'Targets:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\t\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
