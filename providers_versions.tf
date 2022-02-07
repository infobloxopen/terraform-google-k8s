terraform {
  required_providers {
    google = {
      source  = "google"
      version = ">=2.11.0"
    }
  }
}

#provider "google" {
#  credentials = var.gcp_credentials
#  project     = var.gcp_project
#  region      = var.gcp_region
#}