terraform {
  required_version = ">= 1.0.4"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.84.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "=3.84.0"
    }
  }
}
provider "google" {
  credentials = file(var.serviceaccountjson)
  project     = var.project_id
  region      = var.region
}
