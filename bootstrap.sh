#!/bin/sh
helm repo add argo-cd https://argoproj.github.io/argo-helm
helm dep update charts/argo-cd/
helm install argo-cd charts/argo-cd/
helm template apps/command/ | kubectl apply -f -
