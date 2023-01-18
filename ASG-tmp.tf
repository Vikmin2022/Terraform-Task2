resource "aws_launch_template" "template" {
  name_prefix   = "template"
  image_id      = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
}

