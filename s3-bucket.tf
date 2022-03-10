module "s3-bucket" {
  source  = "git@github.com:terraform-aws-modules/terraform-aws-s3-bucket.git"
  version = "2.8.0"
  bucket        = var.bucket_name
  acl           = var.bucket_acl
}