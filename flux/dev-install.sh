kubectl apply -f namespace.yaml
helm install fluxchart ./ \
--set environment=dev
#-f dev-values.yaml