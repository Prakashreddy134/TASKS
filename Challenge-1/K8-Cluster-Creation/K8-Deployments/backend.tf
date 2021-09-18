  
terraform {
  backend "gcs" {
    bucket = "state-bucket"
    prefix = "terraform"
    credentials = "test.json"
 }
}
