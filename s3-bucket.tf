module "s3-bucket" {
  source  = "app.terraform.io/pennuel123/s3-bucket/aws"
  version = "2.14.1"
  bucket_prefix = var.prefix
  bucket        = var.bucket_name
  acl           = var.bucket_acl
  acceleration_status = var.acel
  policy = var.pol
  request_payer = var.request

  versioning = {
    enabled = true
  }
}