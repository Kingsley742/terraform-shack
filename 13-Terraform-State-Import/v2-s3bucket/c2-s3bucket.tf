# Create S3 Bucket
/*
resource "aws_s3_bucket" "mybucket" {
  bucket             = "state-import-bucket742"
  force_destroy      = false   # default is false. change to true if bucket has content.
}
*/
# terraform import aws_s3_bucket.mybucket state-import-bucket742