# export GITHUB_TOKEN=<gh-token>
bootstrap:
	flux bootstrap github \
		--token-auth=false \
		--owner=sidpalas \
		--repository=akamai-gitops-demo \
		--branch=main \
		--path=clusters/gitops-demo \
		--read-write-key=true \
		--components-extra='image-reflector-controller,image-automation-controller'