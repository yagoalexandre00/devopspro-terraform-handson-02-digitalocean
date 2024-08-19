variable "DO_TOKEN" {
    default = ""
    type = string
    description = "Digital Ocean token"
}

variable "OS_IMAGE" {
    default = "ubuntu-22-04-x64"
    type = string
    description = "VM image"
}

variable "VM_NAME" {
    default = "server-lab"
    type = string
    description = "VM name"
}

variable "REGION" {
    default = "nyc1"
    type = string
    description = "Region"
}

variable "VM_SIZE" {
    default = "s-1vcpu-1gb"
    type = string
    description = "VM setup"
}

variable "SSH_KEY_NAME" {
    default = "terraform-key"
    type = string
    description = "SSH key name"
}