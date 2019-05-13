variable "resource_group_name" {
    description = "resource group name"
    type = "string"
}

variable "tags" {
    description = "tags to apply to resource group"
    type = "map"
    default = {
        tag1 = "tag1"
    }
}