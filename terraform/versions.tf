terraform {
  required_providers {
    google = {
      version = "~> 4.0.0"
    }
  }
}

# Configuring GCP Provider
provider "google" {
  project     = "nomadic-armor-362010"
  region      = "us-central1"
}