module "test" {
  source        = "../D9.0.1_Modules"
  ami_id         = var.ami_id
  instance_type  = var.instance_type
  instance_name  = var.instance_name
  tags = var.tags

}

