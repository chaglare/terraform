resource "aws_security_group" "sec1" {
  name        = "sec1"
  description = "Allow SSH"
  vpc_id      = "vpc-0af5eb62"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }  
}