#!/bin/bash

# Add KubeArmor Helm repository
helm repo add kubearmor https://kubearmor.github.io/charts

# Update the Helm repository
helm repo update kubearmor

# Install or upgrade KubeArmor operator using Helm
helm upgrade --install kubearmor-operator kubearmor/kubearmor-operator -n kubearmor --create-namespace

# Apply KubeArmor sample configuration using kubectl
kubectl apply -f https://raw.githubusercontent.com/kubearmor/KubeArmor/main/pkg/KubeArmorOperator/config/samples/sample-config.yml

# Install KubeArmor CLI using curl
curl -sfL http://get.kubearmor.io/ | sudo sh -s -- -b /usr/local/bin

