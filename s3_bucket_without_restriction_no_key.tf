resource "aws_s3_bucket" "positive1" {
  bucket = "example"
}

resource "aws_s3_bucket_public_access_block" "positive23" {
  bucket = aws_s3_bucket.example.id

  block_public_acls   = false
  ignore_public_acls  = false
}
