.PHONY: build-reverb-ui
build-reverb-ui:
	echo "Stub build-reverb-ui target for testing GH actions"
	mkdir -p reverb-ui/dist
	echo -e "environment: ${WEBPACK_ENV}\nsha: ${COMMIT_HASH}" > reverb-ui/dist/fakebuild.txt
