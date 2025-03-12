resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.s3_bucket_name

  tags = {
    Name = "ExampleBucket"
  }
}

resource "aws_db_instance" "example" {
  allocated_storage    = var.db_allocated_storage
  engine               = var.db_engine
  engine_version       = var.db_engine_version
  instance_class       = var.db_instance_class
  identifier           = var.db_identifier
  username             = var.db_username
  password             = var.db_password
  parameter_group_name = var.db_parameter_group_name

  tags = {
    Name = "ExampleDB"
  }
}
