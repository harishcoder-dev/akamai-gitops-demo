- [ ] Show demo app (https://github.com/stefanprodan/podinfo/tree/master)
- [ ] Create LKE cluster (https://cloud.linode.com/kubernetes/)
- [ ] Install flux cli (https://fluxcd.io/flux/installation/#install-the-flux-cli)
- [ ] Bootstrap flux (https://fluxcd.io/flux/components/)
- [ ] Repo structure (https://fluxcd.io/flux/guides/repository-structure/)

```
  clusters
    gitops-demo
  apps
    team-base
    team-overlay
    team-helm
  flux-image-automation
```

- [ ] Deploy podinfo with kustomize controller
- [ ] Deploy podinfo with helm controller
- [ ] Configure Image Automation Controller
  - ImageRepository
  - ImagePolicy
  - ImageUpdateAutomation
  - Add annotation to resource definition
  - Show update branch and merge to `main`
