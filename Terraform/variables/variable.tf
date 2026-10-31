variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_tags" {
  default = {
    Name    = "terraform"
    Project = "roboshop"
    terraform = "true"
    environment = "dev"
  }
}