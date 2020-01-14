output "vpc_id" {
  value = ["${aws_vpc.k8s-vpc.*.id}"]
}

output "subnet" {
   value = ["${aws_subnet.k8s-subnet.*.id}"]
}

output "security_group" {
   value = ["${aws_security_group.k8s-security-group.*.id}"]
}
