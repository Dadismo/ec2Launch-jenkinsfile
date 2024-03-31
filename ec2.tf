resource "aws_instance" "name" {
  instance_type = var.instance_type
  ami = data.aws_ami.amazon-linux.id

  tags = {
    Name = "Test25"
  }
}

resource "aws_instance" "name2" {
  instance_type = var.instance_type
  ami = data.aws_ami.amazon-linux.id

  tags = {
    Name = "Test225"
  }
}