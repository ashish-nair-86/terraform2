resource "aws_instance" "div-instance" {
  ami = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "vprofile-prod-key"
  vpc_security_group_ids = ["sg-00a7fdf11efbd18ad"]
  tags = {
    Name = "dove-instance"
  }


}
  
