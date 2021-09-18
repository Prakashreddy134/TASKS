1. The Directory files help to create GKE cluster in google using terraform.
2. Main.tf file contains resorce creation code for cluster and node pool which uses default network and subnetwork
variables.tf container variables which are being used in script
terraform.auto.tfvars file contains actual values which will be passed to main.tf file
provider.tf files containes project id and service account json along with provider plugins for google to authenticate to gcp
terraform state file to push to gcs using backend.tf
All confidential information have replaced with asterik symbols
Terraform commands to execute after cloning the code
**Commands:**
terraform init -> to initialise terraform whcih internally download provider plungins and modules other things
terraform plan  -> to generate plan and see wt resource getting create
terraform apply --auto-approve  -> Apply the terraform plan to create resources.
