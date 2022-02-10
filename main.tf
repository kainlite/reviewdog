resource "aws_instance" "ec2_test" {
  ami           = "ari-67b95e0e"
  instance_type = "t1.medium"
}
