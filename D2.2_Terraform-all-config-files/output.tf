#output for public ip of ec2 instance
output "ec2_public_ip" {
  value = aws_instance.my_ec2_instance.public_ip
}
#give all the details of the created resources
output "ec2_instance_details" {
    value = {
        instance_id   = aws_instance.my_ec2_instance.id
        instance_type = aws_instance.my_ec2_instance.instance_type
        ami_id        = aws_instance.my_ec2_instance.ami
        region        = var.area
    }
    }
output "security_group_details" {
    value = {
        security_group_id = aws_security_group.my_security_group.id
        security_group_name = aws_security_group.my_security_group.name
        description = aws_security_group.my_security_group.description
    }
}
output "vpc_details" {
    value = {
        vpc_id = aws_vpc.my_vpc.id
        cidr_block = aws_vpc.my_vpc.cidr_block
    }
}
output "subnet_details" {
    value = {
        subnet_id = aws_subnet.my_subnet.id
        vpc_id = aws_subnet.my_subnet.vpc_id
        cidr_block = aws_subnet.my_subnet.cidr_block
    }
}

