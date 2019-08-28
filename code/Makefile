ifndef INVOKE_M4
${error INVOKE_M4 is not defined. Please use the Makefile at the root to build}
endif

ifndef PROJECT_ROOT
${error PROJECT_ROOT is not defined. Please use the Makefile at the root to build}
endif

RM		:=rm -r
VSCE		:=vsce
GIT		:=git

OBJS		:=themes/solarized-zero-light.json \
		  themes/solarized-zero-dark.json

DEPS		:=${PROJECT_ROOT}/m4-definitions/solarized-zero.m4

ICON		:=icon.png

.PHONY: all
all: $(OBJS)

.PHONY: publish
publish: $(OBJS) $(ICON)
	$(VSCE) publish

$(OBJS): %.json: %.json.m4 $(DEPS)
	@${INVOKE_M4} $< > $@
	@echo made $*

$(ICON):
	$(GIT) show origin/assets:logo-v0.png > $@

.PHONY: clean
clean:
	-$(RM) $(OBJS)

.PHONY: distclean
distclean: clean
	-$(RM) $(ICON)
