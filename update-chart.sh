helm package $1 -d docs --version $2
helm repo index docs
