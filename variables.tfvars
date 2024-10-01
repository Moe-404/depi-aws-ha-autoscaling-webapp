region = "us-east-1"

cidr_block = "10.0.0.0/16"

azs = ["us-east-1a", "us-east-1b", "us-east-1c"]

subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]

instance_type = "t2.micro"

desired_capacity = 3

ami_id = "ami-042e8287309f5df03"

destination_cidr_block = "0.0.0.0/0"

desired_capacity = 3

max_size = 3

min_size = 1