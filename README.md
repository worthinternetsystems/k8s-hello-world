# Terraform

## How to initialise

```
terraform init
```

## How to apply changes

```
terraform apply
```

## How to destroy stack

```
terraform destroy
```

# AWS EKS

## How to connect to EKS

```
aws eks --region eu-west-2 update-kubeconfig --name {cluster-name}
```

## Expose a resource as a new Kubernetes service

```
kubectl expose deployment {name of deployment} --type=LoadBalancer --name={name of service}
```

## Get servers / external IP
```
kubectl get services {service name}
```

## Get servers / external IP
```
kubectl get services {service name}
```

# Next JS App

## Containerize app

### Build
```
docker compose -f docker-compose.yml build
```

### Run locally
```
docker compose -f docker-compose.yml up
```