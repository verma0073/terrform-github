resource "aws_instance" "web" {
  ami           = "ami-0607784b46cbe5816"
  instance_type = var.instance_type
  #for_each = { instance1 ="my-instance-1",instance2 ="my-instance-2",}
  lifecycle {
    ignore_changes = [ tags ]
  }
  tags = {
    Name = "HelloWorld"
  }
}