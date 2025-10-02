test:
	@echo ok

.PHONY: test
# guard against empty input
# match the style used in the rest of the module
# avoid re-reading the config on every call
# drop an unused branch
