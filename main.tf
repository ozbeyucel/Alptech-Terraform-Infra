terraform {
  required_version = ">= 1.4.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }

  backend "gcs" {
    bucket  = "alptech-terraform-state"  # replace this after we create the bucket
    prefix  = "state"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}
