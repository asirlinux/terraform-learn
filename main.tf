provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example_3" {
  ami           = "ami-0ddc798b3f1a5117e"
  instance_type = "t2.micro"
  tags = {
    Name = "ExampleInstance_9"
  }
}
