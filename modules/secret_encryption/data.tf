data "aws_kms_alias" "alias" {
  name = "alias/${var.alias_name}"
}
