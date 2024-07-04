provider "aws" {
    region = "ap-south-1"
  
}
module "ec2_instance" {
  source = "./modules/ec2_instance/"
  ami_id = var.ami_id
  instance_type = var.instance_type
}