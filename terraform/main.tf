resource "aws_vpc" "ntier" {
    cidr_block = var.CIDR  
    tags = {
      Name = "myvp"
    }
}
resource "aws_subnet" "ntiersub" {
    vpc_id     = var.aws_vpc.id
    cidr_block = "192.168.0.0/24"

  tags = {
    Name = "web1"
  }
  
}
