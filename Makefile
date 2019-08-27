M4			:=m4

export PROJECT_ROOT	:=${dir ${abspath ${lastword $(MAKEFILE_LIST)}}}

M4DIR			:=/usr/share/autoconf
M4FLAGS			:=-I $(PROJECT_ROOT) \
			  -I $(M4DIR) \
			  -R $(M4DIR)/m4sugar/m4sugar.m4f

export INVOKE_M4	:=$(M4) $(M4FLAGS)

SUBTHEMES		:=code

.PHONY: all
all: subthemes

.PHONY: subthemes
subthemes: $(SUBTHEMES)

.PHONY: clean
clean: RULE:=clean
clean: $(SUBTHEMES)

.PHONY: distclean
distclean: RULE:=distclean
distclean: $(SUBTHEMES)

.PHONY: $(SUBTHEMES)
$(SUBTHEMES): %: %/Makefile
	@${MAKE} -C $* $(RULE)
