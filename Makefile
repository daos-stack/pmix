NAME    := pmix
SRC_EXT := bz2
SOURCE   = https://github.com/pmix/$(NAME)/releases/download/v$(VERSION)/$(NAME)-$(VERSION).tar.$(SRC_EXT)

include packaging/Makefile_packaging.mk
