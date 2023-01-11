# Configure the AWS Provider
provider "aws" {
        region = "us-east-1"
        access_key = "number" #está en AWS, NO HARDCODEAR
        secret_key = "secret_key" #está en AWS se tiene que descargar, NO HARDCODEAR
}

# Create a VPC
resource "aws_instance" "my-first-server" {
        ami = "ami-0000000000imag3"
        instance_type = "t2.micro"

}
#adding comments to test
