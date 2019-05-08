data "aws_kms_secrets" "secret" {
  secret {
    name    = "decrypted_secret"
    payload = "${var.encrypted_secret}"
    context = "${var.secret_context}"
  }
}
