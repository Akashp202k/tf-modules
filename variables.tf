# variable "amiId" {
#   type=string
# }
variable "instanceType" {
  type = string
}
variable "sgName" {
  type = string
}
variable "keyName" {
  type = string
}
variable "ports" {
  type = list(number)
}
