variable "alias_name" {
  type        = "string"
  description = "The alias for the main key"
}

variable "additional_account_ids" {
  type        = "list"
  description = "List of additional account ids with permissions to use the key"
  default     = []
}

variable "tags" {
  type        = "map"
  description = "INF-3910: Mandatory tagging"
  default     = {}
}

variable "enable_key_rotation" {
  type        = "bool"
  description = "Enable key rotation. Default to false."
  default     = false
}

