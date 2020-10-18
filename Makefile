.PHONY: install
install: cleanup
	@sh scripts/install-homebrew.sh
.PHONY: update
update: cleanup
	@sh scripts/update-packages.sh
.PHONY: restore
restore:
	@sh scripts/restore-from-brewfile.sh
.PHONY: export
export:
	@sh scripts/export-to-brewfile-with-git-push.sh
.PHONY: cleanup
cleanup:
	@sh scripts/cleanup-homebrew.sh
.PHONY: cleanup-packages
cleanup-packages:
	@sh scripts/cleanup-packages.sh
