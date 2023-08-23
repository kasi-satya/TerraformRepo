variable "ami_id" {
description = "ami id"
type = string
default = "ami-0d951b011aa0b2c19"
}

variable "itype" {
type = string
default = "t2.micro"
}

variable "iname" {
type = string
default = "My-instance"
}

variable "icount" {
type = number
default = 1
}

variable "az" {
type = string
default = "ap-south-1a"
}

variable "key" {
type = string
default = "Keypair-pem"
}

variable "volume" {
type = number
default = 10
}
