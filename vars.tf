variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "name" {
  default = "rds"
}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 3306
}
variable "instance_class" {}
variable "instance_count" {}