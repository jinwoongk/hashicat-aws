module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.bucket
  # bucket_prefix = var.bucket_prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}
