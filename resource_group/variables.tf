variable "resource_group_name" {
    description = "resource group name"
    type = "string"
}

variable "rg_tags" {
    description = "tags to apply to resource group"
    type = "map"
    default = []
}