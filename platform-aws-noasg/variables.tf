variable "external_vpc_id" {
  type    = "string"
  default = ""
}

variable "vpc_cidr_block" {
  type    = "string"
  default = "10.0.0.0/16"
}

variable "az_count" {
  type = "string"
}

variable "master_count" {
  type = "string"
}

variable "worker_count" {
  type = "string"
}

variable "base_domain" {
  type = "string"
}

variable "cluster_name" {
  type = "string"
}

variable "kube_version" {
  type = "string"
}

variable "master_ec2_type" {
  type = "string"
}

variable "worker_ec2_type" {
  type = "string"
}
