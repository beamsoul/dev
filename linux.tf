provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "centos" {
  ami = "ami-02eac2c0129f6376b"
  instance_type = "t1.micro"
  tags {
    Name = "HelloWorld"
