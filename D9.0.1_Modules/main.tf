resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
        "Name" = var.instance_name
        "Environment" = var.tags.Environment
        "Project"     = var.tags.Project
    }
}