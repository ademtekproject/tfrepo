
variable "var1" {
    type = list
    default = ["mynetworkp1" , "mynetwork2" , "mynetwork3"]
}



output "outvars1" {
    value = [for i in var.var1 : upper(i)]
}


output "outvars2" {
    value = [for i in var.var1 : upper(i) if length(i) < 2]
}