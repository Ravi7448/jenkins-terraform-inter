resource "aws_instance" "my-instance" {
  count         = 3
  ami           = "ami-05fb0b8c1424f266b"
  instance_type = "t2.micro"
  key_name      = "terrajenkins"
   tags = {
    Name  = "Terraform-${count.index + 1}"
    Environment = "Dev"
  }
}
