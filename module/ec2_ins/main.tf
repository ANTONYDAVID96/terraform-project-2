resource  "aws_instance" "demoins" {
  ami=var.ami
  instance_type=var.instance_type
}