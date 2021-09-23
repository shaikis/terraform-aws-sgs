variable "ingress_rules" {
    type = list(map(string))
    default = []
}
variable "vpcid" {}
variable "sg_name" {}
variable "tags" {
    type=map(string)
    default = ""  
}
variable "egress_rules" {
    type=list(map(string))
    default = []
}