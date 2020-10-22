#!/bin/bash

export KUBE_EDITOR="vim"
alias k=kubectl
minikube start --driver=docker

# Other time-savers:
# Ref: https://github.com/bmuschko/ckad-prep/blob/master/8-bonus.md#bonus-exercises

k config set-context --current --namespace=<insert-namespace-name-here>
# Validate it
k config view --minify | grep namespace:
