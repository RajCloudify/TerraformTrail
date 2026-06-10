module "Test" {
 source = "../D9.0_Modules"
 ami_id = var.ami_id
    instance_type = var.instance_type
    instance_name = var.instance_name
    tags = {
        "Environment" = var.tags.Environment
        "Project"     = var.tags.Project
    }
    area = var.area
}
