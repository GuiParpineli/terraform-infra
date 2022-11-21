
output "instancias_ec2" {
    
  value = aws_instance.name_of_resource_tf.*.public_ip

}

output "instancias_ec2_private" {
    value = aws_instance.name_of_resource_tf.*.private_ip
}

output "ec2_ansible" {
    value = aws_instance.ec2_ansible.*.public_ip
}

output "ec2_ansible_private" {
    value = aws_instance.ec2_ansible.*.private_ip
}