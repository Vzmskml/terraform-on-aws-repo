provider "aws" {
  profile = "SKMLVZM_TERRAFORM"
  region = us-east-2
}

resource "aws_s3_bucket1" "my-s3-bucket1" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
