# KUBECTL quick reference

- create namespace



- permanently save the namespace for all subsequent kubectl commands in that context.
```
kubectl config set-context --current --namespace=<insert-namespace-name-here>
# Validate it
kubectl config view --minify | grep namespace:
```