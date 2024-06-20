variable "name" {
    description = "The is the name of our company"
    type = string
    default = "Corp"
  
}


variable "pub-key" {
    description = "This is my public ssh key"
    type = string
    default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMgX9nxCVs9rVTodOYuqmpkpfca+GEw9HMzBLrLxCZKN lovethoballe@loveths-MBP.attlocal.net"
    sensitive = true
  
}


variable "port-numbers" {
    description = "These are my ports to open"
    type = map(number)
    default = {
      "http" = 80
      "ssh" = 22
    }
  
}

variable "image" {
    description = "The machine image to be used"
    type = string
    default = "ami-04b70fa74e45c3917"
  
}

variable "instance-type" {
    description = "The size of the vm"
    type = string
    default = "t2.micro"
  
}