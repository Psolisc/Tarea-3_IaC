variable "ami-id" {
    type = string
    description = "Imagen base del OS de EC2"
    default = "ami-026b57f3c383c2eec"
}

variable "instance-type" {
    type = string
    description = "Tamaño de la EC2"
    default = "t2.micro"
}