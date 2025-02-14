terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.13.0" 
    }
  }
 
}

provider "google" {
  credentials = file("project-mikolo-92586517fb2e.json")
  project     = "project-mikolo"
}

  