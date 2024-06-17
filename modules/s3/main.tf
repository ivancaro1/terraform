resource "aws_s3_bucket" "s3_bucket_glue" {
  bucket = var.bucket_name
}