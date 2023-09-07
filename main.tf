resource "aws_vpc" "task_vpc" {
 cidr_block = var.vpc_cidr_block
 tags = {
   Name = "Project VPC"
 }
}

