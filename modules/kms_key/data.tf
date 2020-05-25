data "aws_caller_identity" "current" {}

data "aws_iam_policy_document" "policy" {
  policy_id = "key-default-1"
  version   = "2012-10-17"

  statement {
    sid       = "Enable IAM User Permissions"
    effect    = "Allow"
    actions   = ["kms:*"]
    resources = ["*"]

    principals {
      type        = "AWS"
      identifiers = formatlist("arn:aws:iam::%s:root", local.accounts_with_permissions)
    }
  }
}
