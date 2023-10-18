
variable "var1" {
    type = list
    default = ["mynetworkp11" , "mynetwork12" , "mynetwork13"]
}



output "outvars1" {
    value = [for i in var.var1 : upper(i)]
}


output "outvars2" {
    value = [for i in var.var1 : upper(i) if length(i) < 2]
}
