resource "aws_instance" "myec2eueast1" {
  ami           = "ami-089539692cca55c6c"
  instance_type = "t2.micro"
  count         = 2
}
