
output "instancias_ec2" {
    
  value = aws_instance.name_of_resource_tf.*.public_ip

}
