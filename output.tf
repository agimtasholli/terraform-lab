output "public-ip" {
    value = aws_instance.demo1.public_ip
  }
output "aws_istance-id"{
    value = aws_instance.demo1.id
}
output "private-ip" {
    value = aws_instance.demo1.private_ip
  
}
   