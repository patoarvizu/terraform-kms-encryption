# terraform-kms-encryption

## Modules

### KMS Key

Path: `modules/kms_key`

#### Inputs

Variable name | Default value
------------- | -------------
alias_name |
additional_account_ids | []
enable_key_rotation | false

#### Outputs

* `key_id`
* `key_arn`
* `alias_arn`

### Secret decryption

Path: `modules/secret_decryption`

#### Inputs

Variable name | Default value
------------- | -------------
encrypted_secret |
secret_context | {}

#### Outputs

* `decrypted_secret`

### Secret encryption

Path: `modules/secret_encryption`

#### Inputs

Variable name | Default value
------------- | -------------
alias_name |
text_to_encrypt |
secret_context | {}

#### Outputs

* `encrypted_secret`

