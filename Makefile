VERSION:=$(shell curl -s https://api.github.com/repos/foosel/OctoPrint/releases/latest | jq '.tag_name?')

validate:
	@echo tag=$(VERSION)
