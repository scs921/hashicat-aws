module "s3-bucket" {
  source  = "app.terraform.io/sam-sprouse-hashicatlab/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "ssprouse"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
