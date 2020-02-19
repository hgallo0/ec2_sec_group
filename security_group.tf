resource "aws_security_group" "allow_http" {
  name        = var.security_group_name
  description = var.sg_description
  vpc_id      = var.vpc_id

  ingress {
    from_port   = var.from_port
    to_port     = var.to_port
    protocol    = "tcp"
    cidr_blocks = [var.cidr_block]
  }

  egress {
    from_port   = var.e_from_port
    to_port     = var.e_to_port
    protocol    = var.e_protocol
    cidr_blocks = [var.e_cidr_block]
  }
}
