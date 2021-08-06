release-v2.5: clean-v2.5 package-v2.5 upload-v2.5
clean-v2.5:
	rm -fr ./release-v2.5/.deploy >/dev/null 2>&1
package-v2.5:
	helm package ./release-v2.5/charts/*/* --destination ./release-v2.5/.deploy
upload-v2.5:
	# note: cr uses configuration and token from ~/.cr.yaml
	cr upload --config ~/.cr.yaml --owner jleski --git-repo rancher-system-charts -p ./release-v2.5/.deploy
clean: clean-v2.5
release: release-v2.5
