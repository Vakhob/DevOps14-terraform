resource "aws_instance" "ec2" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
  count         = 1
}

resource "aws_iam_user" "my_user" {
  name  = var.users[count.index]
  path  = "/"
  count = 3
}

variable "users" {
  type    = list(any)
  default = ["user1", "user2", "user3", "user4", "user5"]
}
