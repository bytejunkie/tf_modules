variable "resource_group_names" {
    description = "resource group name"
    type = "list"
    default = []
}

variable "tags" {
    description = "tags to apply to resource group"
    type = "map"
    default = {}
}