install:
	sh scripts/install-homebrew.sh
restore:
	sh scripts/restore-from-brewfile.sh
export:
	sh scripts/export-to-brewfile-with-git-push.sh
cleanup:
	sh scripts/cleanup-brew.sh
