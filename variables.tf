variable "project" { }

variable "credentials_file" { }

variable "region" {
  default = "europe-west2"
}

variable "zone" {
  default = "europe-west2-a"
}

variable "cidrs" { default = [] }

variable "environment" {
  type    = string
  default = "dev"
}

variable "machine_types" {
  type    = map
  default = {
    dev  = "f1-micro"
    test = "n1-highcpu-32"
    prod = "n1-highcpu-32"
  }
}