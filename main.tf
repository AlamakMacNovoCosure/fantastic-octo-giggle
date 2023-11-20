provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "app_server" {
  ami = "ami-02453f5468b897e31"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
    }
}
