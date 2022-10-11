resource "aws_instance" "ec1" {
  # Block body
  ami           = var.ami-id
  instance_type = var.instance-type

  tags = {
    "Name" = "Automated-Server"
  }
}