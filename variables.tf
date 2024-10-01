variable "region" {
  description = "The region in which the resources will be created."
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "azs" {
  description = "List of availability zones to deploy resources in"
  type        = list(string)
}

variable "subnet_cidrs" {
  description = "List of CIDR blocks for the subnets"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance type for the EC2 instances"
  type        = string
}

variable "desired_capacity" {
  description = "Number of EC2 instances to run in the Auto Scaling group"
  type        = number
}

variable "ami_id" {
  description = "AMI ID for the EC2 instances"
  type        = string
}

variable "destination_cidr_block" {
  description = "Destination CIDR block for the route"
  type        = string
}

variable "desired_capacity" {
  description = "Desired number of instances in the Auto Scaling group"
  type        = number
}

variable "max_size" {
  description = "Maximum number of instances in the Auto Scaling group"
  type        = number
}

variable "min_size" {
  description = "Minimum number of instances in the Auto Scaling group"
  type        = number
}