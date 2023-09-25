provider "aws" {
    access_key = "AKIAT6DYKOVCMDTC5V63"
    secret_key = "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"
    region     = "eu-central-1"
}

resource "aws_instance" "MyFirstInstance" {
    ami           = "ami-03cea216f9d507835"
    instance_type = "t2.micro"
}
