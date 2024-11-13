resource "aws_vpc" "kausikvpc10" {
    cidr_block = "20.0.0.0/16"
    tags = {
      Name = "kausikvpc10"
    }
}
