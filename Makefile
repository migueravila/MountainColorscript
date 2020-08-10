PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall mcolors\n\tmake uninstall\tuninstall mcolors\n"
install:
	install -Dm755 mcolors $(BIN)/mcolors
uninstall:
	rm -f $(BIN)/mcolors
