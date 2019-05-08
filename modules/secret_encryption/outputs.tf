output "encrypted_secret" {
  value = "${data.aws_kms_ciphertext.secret.ciphertext_blob}"
}
