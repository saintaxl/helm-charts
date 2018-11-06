# Istio application template

To set up an application, first create a chart with the following files in your repo:

Chart.yaml
```yaml
name: your-application-name
```

requirements.yaml
```yaml
dependencies:
- name: istio-application-template
  version: 0.1.0
  file: https://saksdirect.github.io/helm-charts
```

Then copy the [values.yaml](https://github.com/saksdirect/hbc-common-k8s/tree/master/charts/istio-application-template/values.yaml) file and change the parameters according to the instructions in the comments. [examples.yaml](https://github.com/saksdirect/hbc-common-k8s/tree/master/charts/istio-application-template/example.yaml) contains an example
