module "s3-bucket" {
  source  = "app.terraform.io/hands-on/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "taki"
}
