
DICTS=mmcif_pdbx_vrpt

all:
	@for dict in $(DICTS); do \
		echo "Building $$dict"; \
		./scripts/Build.sh $$dict ;\
	 done

local:
	@for dict in $(DICTS); do \
		echo "Building $$dict"; \
		./scripts/Build.sh $$dict local ;\
	 done
