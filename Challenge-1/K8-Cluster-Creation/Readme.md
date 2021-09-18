1. The Directory files help to create GKE cluster in google using terraform.
2. Main.tf file contains resorce creation code for cluster and node pool which uses default network and subnetwork
3. variables.tf container variables which are being used in script
4. terraform.auto.tfvars file contains actual values which will be passed to main.tf file
5. provider.tf files containes project id and service account json along with provider plugins for google to authenticate to gcp
6. terraform state file to push to gcs using backend.tf
7. All confidential information have replaced with asterik symbols
8. Terraform commands to execute after cloning the code
**Commands:**
1. terraform init -> to initialise terraform whcih internally download provider plungins and modules other things
2. terraform plan  -> to generate plan and see wt resource getting create
3. terraform apply --auto-approve  -> Apply the terraform plan to create resources.
