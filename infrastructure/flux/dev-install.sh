kubectl apply -f namespace.yaml
helm install fluxchart ./ \
-f dev-values.yaml \
--set gitUsername=$1 \
--set gitToken=$2