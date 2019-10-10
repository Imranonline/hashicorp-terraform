provider "aws" {
  region     = "us-east-1"
  access_key = "PUT YOUR AWS ACCESS KEY"
  secret_key = "PUT YOUR AWS SECRET KEY"
}



resource "aws_instance" "testimran" {
  ami           = "ami-13be557e"
  instance_type = "t2.micro"
}
