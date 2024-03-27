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

# Next JS App

## Containerize app

### Build
```
cd my-app
docker compose -f docker-compose.yml build
```

### Run locally
```
cd my-app
docker compose -f docker-compose.yml up
```

### Login to aws
```
aws ecr get-login-password --region eu-west-2 | docker login --username AWS --password-stdin 891377271885.dkr.ecr.eu-west-2.amazonaws.com
```

### How to push a docker image to ECR
```
docker push 891377271885.dkr.ecr.eu-west-2.amazonaws.com/k8s-ecr:my-app
```