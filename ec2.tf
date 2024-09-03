resource "aws_instance" "web" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t3.micro"

  tags = {
    Name = "lab-AMI"
  }
}