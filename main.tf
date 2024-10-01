provider "aws" {
  region = var.region
}

module "vpc" {
  source = "./modules/vpc"
  cidr_block = var.cidr_block
  azs = var.azs
  subnet_cidrs = var.subnet_cidrs
  destination_cidr_block = var.destination_cidr_block
}

module "ec2" {
  source = "./modules/ec2"
  vpc_id = module.vpc.vpc_id
  subnets = module.vpc.subnet_ids
  instance_type = var.instance_type
  ami_id = var.ami_id
  desired_capacity = var.desired_capacity
  max_size = var.max_size
  min_size = var.min_size
  target_group_arn = module.alb.target_group_arn
}

module "alb" {
  source = "./modules/alb"
  vpc_id = module.vpc.vpc_id
  subnets = module.vpc.subnet_ids
  security_group_id = module.ec2.security_group_id
  target_group_arn = module.alb.target_group_arn
}