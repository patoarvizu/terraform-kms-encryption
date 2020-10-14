resource "aws_kms_key" "key" {
  policy = data.aws_iam_policy_document.policy.json
  tags   = var.tags
}

resource "aws_kms_alias" "alias" {
  name          = "alias/${var.alias_name}"
  target_key_id = aws_kms_key.key.key_id
}
