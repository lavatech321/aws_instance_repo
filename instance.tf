
resource "aws_instance" "instance3" {
  ami = "${lookup(var.AMI,var.AWS_REGION)}"
  instance_type = "t2.micro"
}

