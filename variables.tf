variable "ami-type" {
  description = "ami info to get get from aws"
  type = string
  default = "ami-04581fbf744a7d11f"
}
variable "instance_type" {
    default = "t2.micro" 
}
variable "env" {
    default = "dev"
  
}
variable "instance-name" {
  default = "Postgresql-server-dev"
}
variable "team"{
default = "dev Team"

}
