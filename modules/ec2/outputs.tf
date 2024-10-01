output "EC2_id" {
  description = "The ID of the EC2 instance."
  value       = aws_launch_template.this.id
}

output "security_group_id" {
  description = "The security group ID associated with EC2 instances"
  value       = aws_security_group.allow_http.id 
}
