variable "bucket" {
  type = string
  description = "Terraform state bucket"
  default = "vpc_terraform"
}

variable "path" {
  type = string
  description = "Terraform state path"
  default = "prod"
}

variable "instance_name" {
  type = string
  description = "Instance_terraform_karachira"
}

variable "region" {
  type = string
  description = "AWS region"
  default = "eu-west-3"
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.micro"
}

variable "instance_number" {
  type = number
  description = "Instance number"
  default = 1
}

variable "create_instance" {
  type = bool
  description = "Create instance or not"
  default = true
}

variable "ssh_kev" {
  type = string
  default = "tp_dev_ynov"
}
