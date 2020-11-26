.PHONY: clean All

All:
	@echo "----------Building project:[ delenie - Debug ]----------"
	@cd "delenie" && "$(MAKE)" -f  "delenie.mk"
clean:
	@echo "----------Cleaning project:[ delenie - Debug ]----------"
	@cd "delenie" && "$(MAKE)" -f  "delenie.mk" clean
