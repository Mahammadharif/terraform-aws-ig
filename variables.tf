variable "ig_vpc_id" {
  description = "[Required] Id of the VPC "
  type        = string

}

variable "ig_name" {
  description = "[Optional] Name of the Internet gateway"
  type        = string
  default     = ""
}

variable "vpc_name" {
  description = "[Optional] Name of the VPC"
  type        = string
  default     = ""
}

