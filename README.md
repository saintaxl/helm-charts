# Helm charts

This repository contains **public** helm charts and will act as a repository server exposed on https://saksdirect.github.io/helm-charts
We host the raw charts in the `master` root and the packaged charts and index in the `docs` folder.

## Adding or updating a chart

### Requirements
Install [helm](https://helm.sh/) 

### How to add a chart

To add a chart to the repository server:
1. Add the chart to the root directory of this repository
2. Run `./add-chart.sh`
3. Commit, push and open a PR with the new chart, the updated index and the `.tgz` package. 

### How to update a chart

1. Modify the file(s) in the selected chart.
2. Bump the version in the relevant `Chart.yaml` file.  For example if updating argocd, change the version in `argocd/Chart.yaml`.
3. Run `./add-chart.sh`, supplying the name of the chart. For example `./add-chart.sh argocd`.
4. Add the new `.tgz` file generated in the docs folder to git.
5. Commit, push and open a PR with the new chart, the updated index and the `.tgz` package. 
