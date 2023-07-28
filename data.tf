data "aws_ssm_parameter" "rds_user" {
  name  = "${var.env}.${var.name}.db_user"
}

data "aws_ssm_parameter" "rds_pass" {
  name  = "${var.env}.${var.name}.db_pass"
}