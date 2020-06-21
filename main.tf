resource "aws_instance" "ec2_test" {
  ami_id        = "ari-67b95e0e"
  instance_type = "t2.medium"
}
