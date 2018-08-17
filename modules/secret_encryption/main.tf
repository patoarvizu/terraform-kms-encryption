data "aws_kms_ciphertext" "secret" {
  key_id = "${data.aws_kms_alias.alias.target_key_id}"
  plaintext = "${var.text_to_encrypt}"
}