resource "aws_instance" "example_server" {
  ami           = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"

  tags = {
    Name = "Naga-EC2-Test"
  }
}
