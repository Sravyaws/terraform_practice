variable "CIDR" {
  type    = string
  default = "192.168.0.0/16"
}

variable "subnetcidr" {
  type    = list(string)
  default = ["192.168.0.0/24", "192.168.1.0/24", "192.168.2.0/24"]
}

variable "availabilityzone" {
  type    = list(string)
  default = ["a", "b", "c"]

}

variable "region" {
  type    = string
  default = "us-east-2"

}
variable "subname" {
  type    = list(string)
  default = ["web1", "app1", "db1"]

}
