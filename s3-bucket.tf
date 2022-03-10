module "s3-bucket" {
  source        = "app.terraform.io/pennuel123/s3-bucket/aws"
  version       = "2.8.0"
  bucket_prefix = var.prefix
  bucket        = var.bucket_name
  acl           = var.bucket_acl

  versioning = {
    enabled = true
  }
}
