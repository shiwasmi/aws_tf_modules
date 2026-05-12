resource "aws_s3_bucket_acl" "mybucket" {
  bucket = var.bucket_name
  acl    = var.bucket_privay
}
