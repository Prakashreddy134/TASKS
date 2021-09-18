terraform {
  backend "gcs" {
    bucket = "state-bucket"
    prefix = "terraform"
    credentials = file("test.json")
 }
}
