variable "db_name" {
  type        = string
  description = "Name of the MySQL database"
}

variable "db_username" {
  type        = string
  description = "Username for the database"
}

variable "db_password" {
  type        = string
  description = "Password for the database"
  sensitive   = true
}

variable "instance_class" {
  type        = string
  description = "RDS instance class"
  default     = "db.t3.micro"
}

variable "vpc_security_group_ids" {
  type        = list(string)
  description = "List of VPC security group IDs"
}

variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs for the DB subnet group"
}
