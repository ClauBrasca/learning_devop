resource "aws_subnet" "public" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.0.0/24"
  map_public_id_on_lunch= true 
	

  tags = {
    Name = "public subnet"
  }
}
  
