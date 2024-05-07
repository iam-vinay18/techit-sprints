variable "vpc_id" {
  default = "vpc-09d3727376e2a02e1"
}

variable "subnet_ids" {
  default = ["subnet-07f03b4f541bc23b6", "subnet-0f86876f1460cbcea", "subnet-054c5bb53a0257bba"]
}

variable "cluster_version" {
  default = "1.27"

}

variable "cluster_name" {
  default = "my-eks-cluster"

}