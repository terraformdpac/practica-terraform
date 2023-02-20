resource "aws_s3_bucket" "cerberus_bucket" {
  bucket = var.bucket_name
}
