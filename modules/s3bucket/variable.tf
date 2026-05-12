variable "bucket_name" {
  type = string
}

variable "bucket_privay" {
  type    = string
  default = null
}
variable "bucket_acl" {
  type    = string
  default = "private"
}
