build:
	# Cleanup the artifacts folder, create the distribution location.
	rm -rf artifacts || true
	mkdir artifacts
	mkdir artifacts/dist

	# Copy over the static site files.
	cp -r index.html starfield.js artifacts/dist/.

.PHONY: build
