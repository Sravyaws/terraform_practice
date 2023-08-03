resource "aws_vpc" "ntier" {
    cidr_block = var.CIDR  
    tags = {
      Name = "myvp"
    }
}
resource "aws_subnet" "ntiersub" {
    count = length(var.subnetcidr)
    vpc_id     = aws_vpc.ntier.id
    cidr_block = var.subnetcidr[count.index]
    availability_zone = "${var.region}${var.availabilityzone[count.index]}"
    depends_on = [
         aws_vpc.ntier
    ]
}
