# Create NAT gateway
resource "aws_nat_gateway" "nat_gw" {
  allocation_id = var.eip_id
  subnet_id     = var.subnet_id

  tags = merge(var.tags, {
    Name = var.name
  })
}
