#!/bin/sh

echo "Installing helm..."
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash -
echo "Helm successfully installed"

echo "Installing helm unittest plugin..."
helm plugin install https://github.com/quintush/helm-unittest
echo "helm unittest plugin successfully installed"

echo "Installing helm diff plugin..."
helm plugin install https://github.com/databus23/helm-diff
echo "Helm diff plugin successfully installed"

echo "Installing the nginx ingress controller"
helm repo add nginx-stable https://helm.nginx.com/stable
helm repo update
helm install nginx nginx-stable/nginx-ingress

