1. The terraform scripts will help us to deploy 3 tier application in k8 cluster
2. A frontend - presentation - tier which provides the user interface
3. An application - logic - tier where the processing happens
4. A backend - data - tier where different storage technologies run
5. The three tier web application you will be deploying to Kubernetes is called SnapPass. Developed at Pinterest, it is a Python Flask application that uses redis as the storage backend to provide a simple, secure, and ephemeral way to share passwords. ephemeral way to share passwords.
6. main.tf contian 3 deployement resources information along with 3 service code which has to deployed in k8 cluster using terraform.
7. provider.tf container kubernetes provider information along with authentication to k8 cluster using kube config. we should generate kube config as prequiste before deploying this resource once clusterhas been created.
8. we can generate kube-config using **gcloud container clusters get-credentials gke-cluster --region europe-central2 --project test**
9. backend.tf contains code to push state file to remote backend.
10. once resource successfully deployed connect to cluster get loadblancer ip and hit the loadbalancer ip and where the applications open and we can test it.
**Terraform Commands:**
1. terraform init -> to initialise terraform whcih internally download provider plungins and modules other things
2. terraform plan -> to generate plan and see wt resource getting create
3. terraform apply --auto-approve -> Apply the terraform plan to create resources.
