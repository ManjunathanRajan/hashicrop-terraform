module "provider" {
    source = "C:/Users/i316454/Terraform/hashicrop-terraform/provider"   
}

resource "aws_instance" "example" {
  ami             = var.ami[var.region]
  instance_type   = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}