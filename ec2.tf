 data "aws_security_group" "sg1" {
  name = "launch-wizard-4" 
  id = "sg-0671dc03d9e5ec422" 
  
}

resource "aws_instance" "demo1" {
  ami           = var.ami-type
  instance_type = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  key_name      = "Name"
  user_data     = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.instance-name
    "env" =var.env
    "team" =var.team
 
  }
}                                   
