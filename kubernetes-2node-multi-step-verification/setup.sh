#!/bin/sh
set -o -x

echo "Installing helm..."
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | sh -
echo "Helm successfully installed"

echo "Installing helm unittest plugin..."
helm plugin install https://github.com/quintush/helm-unittest
echo "helm unittest plugin successfully installed"

echo "Installing helm diff plugin..."
helm plugin install https://github.com/databus23/helm-diff
echo "Helm diff plugin successfully installed"
