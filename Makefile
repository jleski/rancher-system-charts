release-v2.5:
	rm -fr ./release-v2.5/.deploy >/dev/null 2>&1
	helm package ./release-v2.5/charts/*/* --destination ./release-v2.5/.deploy
