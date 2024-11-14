#output "vpcdata" {
# value = aws_vpc.vnet.cidr_block
#}
output "subnetdata" {
  value = aws_subnet.sn19851
}
output "subnetiddata" {
  value = aws_subnet.sn19851.id
}

output "subnetiddata2" {
  value = aws_subnet.sn19852.id
}