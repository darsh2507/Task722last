# Sets global variables for this Terraform project.

variable "app_name" {
  default = "flixtubesSITTask"
}

variable "location" {
  default = "eastus"
}

variable "kubernetes_version" {
  default = "1.29.2"
}
