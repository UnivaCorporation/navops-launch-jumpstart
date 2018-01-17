# Terraform variables

variable "tenancy_ocid" {
    default = "ocid1.tenancy.oc1..aaaaaaaaggk4yjj4p2otqqtjojk4kgx5sikea3zce37abwukeajonpcqjwiq"
}

variable "user_ocid" {
    default = "ocid1.user.oc1..aaaaaaaaruklb2arqac5mojvpcvbsoev2wsjfreaa3usyebpjy2gun3g6e5a"
}

variable "fingerprint" {}

variable "private_key_path" {}

variable "compartment_ocid" {
    default = "ocid1.compartment.oc1..aaaaaaaatlwhhdkieg66zkkffcnc4jypzsef5i47ekmahya4rxekgcahsgoa"
}

variable "region" {
    default = "eu-frankfurt=1"
}

variable "ssh_public_key" {}

#variable "ssh_private_key" {}

variable "os" {
    default = "Oracle Linux"
}

variable "os-version" {
    default = "7"
}

variable "shape" {
    default = "VM.Standard1.2"
}

variable "image_ocid" {
    default = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaaekosypnerjvu47cpfgpnrrmb3kiygjeljf22lpz46ge5qsmfvpvq"
}

variable "2TB" {
    default = "2097152"
}

