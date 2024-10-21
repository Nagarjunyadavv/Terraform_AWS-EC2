resource "aws_instance" "example_server" {
  ami           = "ami-0cf4e1fcfd8494d5b"
  instance_type = "t2.micro"

  tags = {
    Name = "JacksBlogExample"
  }
}
