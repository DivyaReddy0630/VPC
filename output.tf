output "my_vpcid_output"{
value = "${aws_vpc.task_vpc.id}"
}

output "cidr_block_sg_output"{
value = "${aws_vpc.task_vpc.cidr_block}"
}