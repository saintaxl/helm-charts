# Helm charts

This repository contains **public** helm charts and will act as a repository server exposed on https://saksdirect.github.io/helm-charts
We host the raw charts in `master` and the packaged versions in `gh-pages`. 

## Adding a chart

### Requirements
Install [helm](https://helm.sh/) 

### How to add a chart

To add a chart to the repository server:
1. Add the chart to the root directory of this repository
2. Run `./add-chart.sh`
3. Commit, push and open a PR with the new chart