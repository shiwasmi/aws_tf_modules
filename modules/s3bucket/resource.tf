resource "aws_s3_bucket" "terraform-bucket-sagar" {
  bucket = var.bucket_name
  #acl    = var.bucket_acl
}
