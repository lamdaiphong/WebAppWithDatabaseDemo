variable "region" {
    default = "australiasoutheast"
}

variable "appserviceplanname" {
    type = string
}

variable "appservicename" {
    type = string
}

variable "resourcegroupname" {
    default = "azuredevopscourserg"
    type = string
}