variable "keypair_name" {
    description = "The keypair to be used."
    default  = "asad"
}

variable "network_name" {
    description = "The network to be used."
    default  = "external"
}

variable "instance_name" {
    description = "The Instance Name to be used."
    default  = "asad-ter"
}

variable "image_id" {
    description = "The image ID to be used."
    default  = "fe7a56ca-e3a0-43be-8171-45a4c17c1893"
}

variable "flavor_id" {
    description = "The flavor id to be used."
    default  = "550af6c7-841d-4161-bd7f-5c975678ec4e"
}

variable "floating_ip_pool" {
    description = "The pool to be used to get floating ip"
    default = ""
}

variable "volume_size" {
    description = "The size of volume used to instantiate the instance"
    default = "5G"
}

variable "security_groups" {
    description = "List of security group"
    type = list
    default = ["default"]
}
