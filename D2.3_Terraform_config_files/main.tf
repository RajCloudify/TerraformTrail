#Creation of S3 Bucket 
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket-name


  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
#creating VPC and Subnet
resource "aws_vpc" "my_vpc" {
  cidr_block = var.VPC_for_production
  tags = {
    Name = "VPC-for-Production"
  }
}
resource "aws_subnet" "my_subnet" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.Subnet_for_production
}
