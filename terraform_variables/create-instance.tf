resource "aws_instance" "MyFirstInstance" {
    ami             = "ami-09042b2f6d07d164a"
    instance_type   = t2.micro"

    tags = {
        Name = "demoinstance"
    }
}
