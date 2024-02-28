# How to connect AWS EKS
1. aws eks --region eu-west-2 update-kubeconfig --name <cluster-name>

# Expose a resource as a new Kubernetes service
1. kubectl expose deployment <name of deployment> --type=LoadBalancer --name=<name of service>

# Get servers / external IP
1. kubectl get services <service name>