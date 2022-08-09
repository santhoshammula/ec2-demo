resource "aws_instance" "web" {
  ami           = "ami-0e34bbddc66def5ac"       #Amazon Linux AMI
  instance_type = "t2.micro"
  security_groups = [aws_security_group.TF_SG.name]

  tags = {
    Name = "Terraform Ec2"
  }
}
