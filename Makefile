.PHONY: lint
lint: ## Run golangci-lint
	go tool golangci-lint run ./...

.PHONY: lint-fix
lint-fix: ## Run golangci-lint with auto-fix
	go tool golangci-lint run --fix ./...

