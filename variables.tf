variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-0230bd60aa48260c6"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "keypair" {
    type = string 
    default = "key-instance"
}

variable "name" {
    type = string 
    default = "Jenkins"
}