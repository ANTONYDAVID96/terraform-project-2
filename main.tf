
module  "aws_instance" {
source="./module/ec2_ins"
  ami=var.ami
  instance_type=lookup (var.instance_type,terraform.workspace,"t2.micro")
}