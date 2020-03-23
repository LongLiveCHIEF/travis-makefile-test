VERSION=$(shell ./version.sh)

validate:
	echo tag=$(VERSION)
