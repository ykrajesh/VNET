variable "rgname" {
    type = string
    default = "learn-58ec7380-7fef-4792-8657-4ad5828c7d0a"
}
variable "vnetname" {
  default = "Front-vnet"
}
variable "vnet_cidr" {
  default = ["10.0.0.0/16"]
}
variable "subnet" {
default = "firewall"
}
variable "subnet_cidr" {
 default = ["10.0.1.0/24"] 
}