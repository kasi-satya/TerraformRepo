resource "aws_instance" "one" {
ami = var.ami_id
instance_type = var.itype
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = var.iname
}
count = var.icount
availability_zone = var.az
key_name = var.key
root_block_device {
volume_size = var.volume
}
}
