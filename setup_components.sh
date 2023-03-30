# Required for starting KServe
kubectl apply -f https://github.com/knative/serving/releases/download/knative-v1.9.0/serving-crds.yaml
kubectl apply -f https://github.com/knative/serving/releases/download/knative-v1.9.0/serving-core.yaml
# It is possible to install optional resources for configuring KServer, 
# refer to: https://knative.dev/docs/install/yaml-install/serving/serving-installation-files/


# Install Istio and enable Knative integration for a netwroking layer
kubectl apply -f https://github.com/knative/net-istio/releases/download/knative-v1.9.0/istio.yaml
kubectl apply -f https://github.com/knative/net-istio/releases/download/knative-v1.9.0/net-istio.yaml

# Get IP address
kubectl --namespace istio-system get service istio-ingressgateway


