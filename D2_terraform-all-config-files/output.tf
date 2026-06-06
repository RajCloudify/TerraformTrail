#calling output values  
output "vpc_id" {
    value = aws_vpc.main.id
}
output "subnet1_id" {
    value = aws_subnet.main.id
}
output "subnet2_id" {
    value = aws_subnet.main2.id
}
output "region" {
    value = var.region
}
output "cidr_block" {
    value = var.cidr_block
}
output "availability_zone1" {
    value = var.availability_zone1
}
output "availability_zone2" {
    value = var.availability_zone2
}
output "subnet_cidr_block1" {
    value = var.subnet_cidr_block1
}
output "subnet_cidr_block2" {
    value = var.subnet_cidr_block2
}