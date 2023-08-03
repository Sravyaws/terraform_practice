resource "aws_vpc" "ntier" {
    cidr_block = "192.168.0.0/16"
    tags = {
      Name = "ntier"
    }
}
resource "aws_vpc" "tier" {
    cidr_block = "192.168.0.0/16"
    tags = {
      Name = "backend"
    }
}