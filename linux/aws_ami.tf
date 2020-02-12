data "aws_ami" "centos" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ami-02eac2c0129f6376b"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["679593333241"] # Canonical
}