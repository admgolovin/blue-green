terraform {
  backend "gcs" {
    bucket = "terraform-remote-backend-test-09-09-2022"
    prefix = "terraform/state"
  }
}
