variable "account" {}

variable "region" {}

variable "environment" {}

variable "arena" {
  default = "core"
}

variable "nubis_domain" {
  default = "nubis.allizom.org"
}

variable "service_name" {
  default = "nubis"
}

variable "technical_owner" {
  default = "infra-aws@mozilla.com"
}

variable "client_security_groups" {}

variable "client_ip_cidr" {
  default = ""
}

variable "allocated_storage" {
  default = 10
}

variable "engine" {
  default = "mysql"
}

variable "replica_count" {
  default = 0
}

variable "instance_class" {
  default = "db.t2.micro"
}

variable "name" {
  default = ""
}

variable "password" {
  default = ""
}

variable "username" {
  default = "admin"
}

variable "backup_retention_period" {
  default = 7
}

variable "storage_type" {
  default = "gp2"
}

variable "multi_az" {
  default = false
}

variable "parameter_group_name" {
  default = ""
}

variable "monitoring" {
  default = false
}

variable "nubis_sudo_groups" {
  default = "nubis_global_admins"
}

variable "nubis_user_groups" {
  default = ""
}

variable "parameters" {
  type    = "list"
  default = []
}

variable "engine_version" {
  default = ""
}
