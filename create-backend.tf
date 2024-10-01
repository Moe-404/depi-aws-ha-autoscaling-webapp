# resource "aws_s3_bucket" "tf_state" {
#   bucket = "terraform-state-moe404"

#   force_destroy = true
#   tags = {
#     Name = "terraform-state-moe404"
#   }
# }

# resource "aws_dynamodb_table" "tf_state_lock" {
#   name         = "terraform-state-lock"
#   billing_mode = "PAY_PER_REQUEST"
#   hash_key     = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
#   }
# }