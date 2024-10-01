variable "vpc_id" {
  description = "VPC ID to associate with the EC2 instances"
  type        = string
}

variable "subnets" {
  description = "List of subnet IDs to deploy EC2 instances"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance type for the EC2 instances"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instances"
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

variable "target_group_arn" {
  description = "ARN of the target group for the Auto Scaling group"
  type        = string
}