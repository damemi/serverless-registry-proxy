VERSION ?= v0.2

.PHONY: build
build:
	docker buildx build --platform=linux/amd64,linux/arm64 --tag us-central1-docker.pkg.dev/odigos-cloud/serverless-proxy/serverless-proxy:${VERSION} .
