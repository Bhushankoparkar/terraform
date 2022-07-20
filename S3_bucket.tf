resource "aws_s3_bucket" "web-1" {
  bucket = "aalu-lalu"
  acl    = "private"

  versioning {
    enabled = true
  }
}
