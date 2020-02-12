resource "aws_instance" "windows-vm" {
  ami           = "ami-09f2114fecbe506e2"
  instance_type = "t2.micro"

  tags = {
    Name = "windows-vm"
  }
}
