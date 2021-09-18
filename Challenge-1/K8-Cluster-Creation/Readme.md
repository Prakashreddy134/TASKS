1. Here for deploying 3 tier application we using terraform to deploy the deployments in to kubernetes.
2. So first we need to create k8 cluster and generate kube config 
3. And then we need to use kubeconfig to deploy k8 deployments and service objects in to k8 cluster using terraform.
4. k8-cluster directory contains terraform files to create k8 gke cluster
5. K8-Deployments Directory container terraform files to deploy 3 tier application in to k8 cluster using terraform.
