
all:

tests:
	$(MAKE) -C lib-semseg tests

tests-clean:
	$(MAKE) -C lib-semseg tests-clean

