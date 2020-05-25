variable "alias_name" {
  type        = string
  description = "The alias for the main key"
}

variable "additional_account_ids" {
  type        = list
  description = "List of additional account ids with permissions to use the key"
  default     = []
}
