variable "public_key_path" {
  default = "~/.ssh/id_rsa.pem.pub"
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.

Example: ~/.ssh/terraform.pub
DESCRIPTION
}

variable "key_name" {
  default = "theo"
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-2"
}

# Ubuntu 
variable "aws_amis" {
  default = {
    eu-west-2 = "ami-091296f037cb96b74"
  }
}
