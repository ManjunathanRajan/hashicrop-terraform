resource "aws_instance" "example" {
  ami             = var.ami[var.region]
  instance_type   = var.instance_type
  tags = {
    Name = "HelloWorld"
  }
}