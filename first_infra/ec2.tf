resource "aws_instance" "test_ec2" {
  ami = "ami-08c149f9b2ace933d" #Linux 2 AMI (HVM) - Kernel 4.14, SSD Volume Type 64-bit (x86)
  instance_type = "t2.micro"
}
