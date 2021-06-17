 variable "ec2_name" {
   description = "ec2 instance tag Name"
   default = "demo-terraform-ec2"
 }

 variable "subnet_id" {
   description = "subnet identity"
   default = "subnet-09be00293d7e87e26"
 }

 variable "security_groups" {
   description = "security group ids"
   type = list(string)
   default = ["sg-0450393f4cf62361c"]
 }

 variable "key_pair" {
   description = "pem key pair name"
   default = "devos-bastion-key"
 }

 variable "instance_type" {
   description = "ec2 instance type"
   default = "t2.micro"
 }

 variable "assign_ip" {
   description = "use assign ip"
   type = bool
   default = true
 }
