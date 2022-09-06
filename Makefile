build:
	DOCKER_BUILDKIT=1 docker build --platform linux/amd64 -t krol/website-minimal .

push:
	docker push krol/website-minimal

scan:
	trivy image --exit-code 0 krol/website-minimal
