#create VpC
resource "aws_vpc" "main" {
    cidr_block = var.cidr_block
    region = var.region
    tags = {
        Name = "Product-VPC"
    }
}
resource "aws_subnet" "main" {
    vpc_id = aws_vpc.main.id
    cidr_block = var.subnet_cidr_block1
    availability_zone = var.availability_zone1
    tags = {
        Name = "Product-Subnet-1"
    }
}
resource "aws_subnet" "main2" {
    vpc_id = aws_vpc.main.id
    cidr_block = var.subnet_cidr_block2
    availability_zone = var.availability_zone2
    tags = {
        Name = "Product-Subnet-2"
    }
}   

