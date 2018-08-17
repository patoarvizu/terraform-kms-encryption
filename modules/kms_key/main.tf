resource "aws_kms_key" "key" {}

resource "aws_kms_alias" "alias" {
  name = "alias/${var.alias_name}"
  target_key_id = "${aws_kms_key.key.key_id}"
}