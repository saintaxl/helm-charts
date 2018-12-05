# Istio custom ingressgateway template

To set up a custom ingress gateway, first create a chart with the following files in your repo:

Chart.yaml
```yaml
name: your-application-name
```

requirements.yaml
```yaml
dependencies:
- name: istio-custom-ingressgateways
  version: 0.1.0
  repository: https://saksdirect.github.io/helm-charts
```

Then copy the [values.yaml](https://github.com/saksdirect/hbc-common-k8s/tree/master/charts/istio-application-template/values.yaml) file and change the parameters according to the instructions in the comments. [examples.yaml](https://github.com/saksdirect/hbc-common-k8s/tree/master/charts/istio-application-template/example.yaml) contains an example with multiple gateways.
