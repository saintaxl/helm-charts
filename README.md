# Helm charts

This repository contains **public** helm charts and will act as a repository server exposed on https://saksdirect.github.io/helm-charts
We host the raw charts in `master` and the packaged versions in `gh-pages`. 

## Adding a chart

### Requirements
Install [helm](https://helm.sh/) 

### How to add a chart

To add a chart to the repository server:
1. Open a pull request to `master`
2. Once it's merged, `git checkout master`, `git pull` 
3. Create the chart package `helm package your-chart-directory`
4. `git checkout gh-pages`
5. `git pull`
6. `git checkout -b your-application-repo`
7. `helm repo index` 
8. Add and commit, and open a pr against the `gh-pages` branch
9. Once your pr is merged, your chart will be added to the repo server