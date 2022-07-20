resource "aws_instance" "instance_1" {
  ami           = "ami-0edc92075724775f7"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
