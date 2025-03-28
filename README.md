 **terraform plan**
aws_s3_bucket.finance: Refreshing state... [id=finanace-le03]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:
  + create

Terraform will perform the following actions:

  # aws_s3_bucket_object.finance-2020 will be created
  + resource "aws_s3_bucket_object" "finance-2020" {
      + acl                    = "private"
      + arn                    = (known after apply)
      + bucket                 = "finanace-le03"
      + bucket_key_enabled     = (known after apply)
      + content                = "finance-2020.doc"
      + content_type           = (known after apply)
      + etag                   = (known after apply)
      + force_destroy          = false
      + id                     = (known after apply)
      + key                    = "finance-2020.doc"
      + kms_key_id             = (known after apply)
      + server_side_encryption = (known after apply)
      + storage_class          = (known after apply)
      + tags_all               = (known after apply)
      + version_id             = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.
╷
│ Warning: Deprecated Resource
│
│   with aws_s3_bucket_object.finance-2020,
│   on main.tf line 13, in resource "aws_s3_bucket_object" "finance-2020":
│   13:  resource "aws_s3_bucket_object" "finance-2020" {
│
│ use the aws_s3_object resource instead
│
│ (and one more similar warning elsewhere)
╵
╷
│ Warning: Argument is deprecated
│
│   with aws_s3_bucket_object.finance-2020,
│   on main.tf line 15, in resource "aws_s3_bucket_object" "finance-2020":
│   15:    key  = "finance-2020.doc"
│
│ key is deprecated. Use the aws_s3_object resource instead.
│
│ (and 2 more similar warnings elsewhere)
╵

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if
you run "terraform apply" now.

terraform apply

PS C:\Users\shabb\OneDrive\Desktop\AWS\s3b> terraform apply
aws_s3_bucket.finance: Refreshing state... [id=finanace-le03]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:
  + create

Terraform will perform the following actions:

  # aws_s3_bucket_object.finance-2020 will be created
  + resource "aws_s3_bucket_object" "finance-2020" {
      + acl                    = "private"
      + arn                    = (known after apply)
      + bucket                 = "finanace-le03"
      + bucket_key_enabled     = (known after apply)
      + content                = "finance-2020.doc"
      + content_type           = (known after apply)
      + etag                   = (known after apply)
      + force_destroy          = false
      + id                     = (known after apply)
      + key                    = "finance-2020.doc"
      + kms_key_id             = (known after apply)
      + server_side_encryption = (known after apply)
      + storage_class          = (known after apply)
      + tags_all               = (known after apply)
      + version_id             = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.
╷
│ Warning: Deprecated Resource
│
│   with aws_s3_bucket_object.finance-2020,
│   on main.tf line 13, in resource "aws_s3_bucket_object" "finance-2020":
│   13:  resource "aws_s3_bucket_object" "finance-2020" {
│
│ use the aws_s3_object resource instead
│
│ (and one more similar warning elsewhere)
╵
╷
│ Warning: Argument is deprecated
│
│   with aws_s3_bucket_object.finance-2020,
│   on main.tf line 15, in resource "aws_s3_bucket_object" "finance-2020":
│   15:    key  = "finance-2020.doc"
│
│ key is deprecated. Use the aws_s3_object resource instead.
│
│ (and 2 more similar warnings elsewhere)
╵

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_s3_bucket_object.finance-2020: Creating...
aws_s3_bucket_object.finance-2020: Creation complete after 1s [id=finance-2020.doc]
╷
│ Warning: Deprecated Resource
│
│   with aws_s3_bucket_object.finance-2020,
│   on main.tf line 13, in resource "aws_s3_bucket_object" "finance-2020":
│   13:  resource "aws_s3_bucket_object" "finance-2020" {
│
│ use the aws_s3_object resource instead
╵
╷
│ Warning: Argument is deprecated
│
│   with aws_s3_bucket_object.finance-2020,
│   on main.tf line 15, in resource "aws_s3_bucket_object" "finance-2020":
│   15:    key  = "finance-2020.doc"
│
│ key is deprecated. Use the aws_s3_object resource instead.
│
│ (and one more similar warning elsewhere)
╵

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
PS C:\Users\shabb\OneDrive\Desktop\AWS\s3b>
