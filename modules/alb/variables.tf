variable "vpc_id" {
  description = "VPC ID to associate with the ALB"
  type        = string
}

variable "subnets" {
  description = "List of subnet IDs for ALB"
  type        = list(string)
}

variable "security_group_id" {
  description = "Security Group ID for the ALB"
  type        = string
}

variable "target_group_arn" {
  description = "Target Group ARN to associate with the ALB listener"
  type        = string
}
