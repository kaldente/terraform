terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}



### Create a VPC 
resource "aws_vpc" "tf-vpc-jk36" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "tf-vpc-jk36"
  }
}

