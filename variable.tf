variable "region" {
  description = "Please provide a region name"
  type        = string
  default     = ""
}
variable "tags" {
  description = "Please provide a tag for resources"
  type        = map(any)
  default     = {}
}
variable "name_prefix" {
  description = "provide a value"
  type        = string
  default     = ""
}
variable "image_id" {
  description = "provide a value"
  type        = string
  default     = ""
}
variable "instance_type" {
  description = "provide a value"
  type        = string
  default     = ""
}
variable "desired_capacity" {
  description = "provide a value"
  type        = string
  default     = ""
}
variable "max_size" {
  description = "provide a value"
  type        = string
  default     = ""
}
variable "min_size" {
  description = "provide a value"
  type        = string
  default     = ""
}

variable "subnets" {
  type = list
  default = []
  description = "Please provide list of subnets"
}