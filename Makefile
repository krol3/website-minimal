
ORG=krol

build:
	DOCKER_BUILDKIT=1 docker build --platform linux/amd64 -t ${ORG}/website-minimal .

push:
	docker push ${ORG}/website-minimal

scan:
	trivy image --exit-code 0 ${ORG}/website-minimal