variable "alias_name" {
  type = "string"
  description = "Alias of the KMS key to be used for encryption"
}

variable "text_to_encrypt" {
  type = "string"
  description = "Plain text string to be encrypted"
}