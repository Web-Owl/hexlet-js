# Define file list to lint
JS_FILES := src/**/*.js

# ESLint command
ESLINT := npx eslint

# Target for linting JavaScript files
lint:
	$(ESLINT) $(JS_FILES)

.PHONY: lint