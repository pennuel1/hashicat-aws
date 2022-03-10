module "s3-bucket" {
  source  = "app.terraform.io/pennuel123/s3-bucket/aws"
  version = "2.8.0"
  acceleration_status = "enabled"
  bucket = "pennuelmakia"
  bucket_prefix = var.prefix
  policy = "random policy"
  request_payer = "pennuel1234"

}