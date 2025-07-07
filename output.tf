output "cluster_id" {
  value = aws_eks_cluster.capstone.id
}

output "node_group_id" {
  value = aws_eks_node_group.capstone.id
}

output "vpc_id" {
  value = aws_vpc.capstone_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.capstone_subnet[*].id
}
