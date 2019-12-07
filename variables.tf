variable "container_name" {
  description = "Name of container"
  default = "TimeOff"
}
variable "image" {
  description = "image for container"
  default = "thperret/timeoff-management"
}
variable "int_port" {
  description = "internal port for container"
  default = "3000"
}
variable "ext_port" {
  description = "external port for container"
  default = "3000"
}
