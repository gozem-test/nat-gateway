variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_SESSION_TOKEN" {
  type    = string
  default = null
}

variable "AWS_REGION" {
  type = string
}

variable "name" {
  type = string
}

variable "eip_id" {
  type = string
}

variable "subnet_id" {
  type        = string
  description = "The ID of the public subnet in which the NAT Gateway should be placed"
}

variable "tags" {
  type = map(string)
}
