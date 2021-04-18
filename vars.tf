variable "service_name" {}

variable "project" {}

variable "server_name" {}

variable "machine_type" {
  type    = string
  default = "e2-medium"
}
variable "VPC" {
  type    = string
  default = "default"
}

variable "region" {
  type = list(any)
  default = ["us-central1", "us-west1", "us-east1"]
}

variable "zone" {
  type = list(any)
  default = ["us-central1-a", "us-west1-a", "us-east1-a"]
}
