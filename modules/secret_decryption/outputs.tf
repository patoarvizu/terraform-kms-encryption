output "decrypted_secret" {
  value = "${data.aws_kms_secrets.secret.plaintext.decrypted_secret}"
}
