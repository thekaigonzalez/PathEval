all:
	@make -C src
install:
	cp bin/pev /usr/bin/pev
	@echo "		Thanks for installing PEV."
