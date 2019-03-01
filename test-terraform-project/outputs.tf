#####################################################################
##
##      Created 10/2/18 by ucdpadmin. for test-terraform-project
##
#####################################################################

output "vm-1-public_ip" {
  value = "${aws_instance.vm-1.public_ip}"
}

output "vm-2-public-ip" {
  value = "${aws_instance.vm-2.public_ip}"
}

