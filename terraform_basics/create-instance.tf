provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "eu-central-1"
}

resource "aws_instance" "MyFirstInstance" {
    ami           = "ami-03cea216f9d507835"
    instance_type = "t2.micro"
}
