terraform {
        required_providers {
                aws = {
                        source  = "hashicorp/aws"
                        version = "~> 4.0"
    }
  }
}

provider "aws" {
        region = "eu-west-1"
}

resource "aws_vpc" "main"{
	cidr_block="10.0.0.0/20"      #classless inter-domain routing notation 

        tags= {
          Name="Main VPC"
        }
}
