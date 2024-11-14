# Simple Makefile

.PHONY: run

run:
	ansible-playbook main.yml --ask-become-pass
