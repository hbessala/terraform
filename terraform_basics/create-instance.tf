provider "aws" {
    access_key = "tfadmin"
    secret_key = "zSAy/0T+qpX@OP4`$/dH"
    region     = "eu-central-1"
}

resource "aws_instance" "MyFirstInstance" {
    ami           = "ami-03cea216f9d507835"
    instance_type = "t2.micro"
}
