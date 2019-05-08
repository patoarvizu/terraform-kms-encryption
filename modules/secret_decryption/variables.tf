variable "encrypted_secret" {
  type        = "string"
  description = "KMS-encrypted secret to be decrypted"
}

variable "secret_context" {
  type        = "map"
  description = "Encryption context associated with the secret"
  default     = {}
}
