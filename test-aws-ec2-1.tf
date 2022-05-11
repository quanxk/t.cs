resource "aws_instance" "myec2" {
  ami           = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"
  tags = {
    Name = "coco-test-ec2-rh8-1"
  }
  vpc_security_group_ids = ["sg-05096ef7b268469af"]
}
