#!/bin/bash
# Install Azure CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Install kubectl
az aks install-cli

# Configure kubectl for AKS
az aks get-credentials --resource-group vprofile-rg --name vprofile-aks

# Verify cluster access
kubectl get nodes
