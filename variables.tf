variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
  default     = "example-bucket"
}

variable "db_allocated_storage" {
  description = "The allocated storage for the RDS instance"
  default     = 20
}

variable "db_engine" {
  description = "The database engine for the RDS instance"
  default     = "mysql"
}

variable "db_engine_version" {
  description = "The database engine version for the RDS instance"
  default     = "8.0"
}

variable "db_instance_class" {
  description = "The instance class for the RDS instance"
  default     = "db.t2.micro"
}

variable "db_identifier" {
  description = "The identifier for the RDS instance"
  default     = "exampledb"
}

variable "db_username" {
  description = "The username for the database"
  default     = "admin"
}

variable "db_password" {
  description = "The password for the database"
  default     = "password"
}

variable "db_parameter_group_name" {
  description = "The parameter group name for the RDS instance"
  default     = "default.mysql8.0"
}
