terraform {
  required_version = ">=0.14"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~>3.0"
    }
  }
}


provider "google" {
  region      = var.region[0]
  zone        = var.zone[0]
  credentials = file("$HOME/Downloads/key.json") #Feel free to use other options like ENV VAR #
  project     = var.project
}
