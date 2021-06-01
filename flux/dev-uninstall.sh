kubectl delete Kustomization root -n flux-system
kubectl delete GitRepository admin-repository -n flux-system
helm uninstall fluxchart
kubectl delete -f namespace.yaml