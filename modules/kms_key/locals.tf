locals {
  accounts_with_permissions = concat([data.aws_caller_identity.current.account_id], var.additional_account_ids)
}
