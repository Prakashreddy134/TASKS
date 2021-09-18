provider "google" {
  version     = "3.84.0"
  credentials = file(var.serviceaccountjson)
  project     = var.project_id
  region      = var.region
}

provider "google-beta" {
  version     = "3.84.0"
  credentials = file(var.serviceaccountjson)
  project     = var.project_idi
  region      = var.region
}
