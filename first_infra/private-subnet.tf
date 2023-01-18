resource "aws_subnet" "private" {
  vpc_id     = aws_vpc.main.id #should be the vpc id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "private subnet"
  }
}
