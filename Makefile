SHELL := $(SHELL) -xeuo pipefail
GIT_DIR := $$HOME/ansible-osx

setup:
	@xcode-select --install
	@git clone git@github.com:kiyoshi-tokunaga/ansible-osx.git $(GIT_DIR)
	@cd $(GIT_DIR); \
		$(SHELL) ./install_ansible.sh

.PHONY: setup
