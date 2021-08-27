protocol      = "udp"
cidr          = "192.168.1.1/32"
instance_type = "t2.small"
bucket_name   = "feruza-profile-devops14"
bucket_name_2   = "feruza-profile-devops15"
elb_name = "my-lb"
az = ["us-east-1a","us-east-1b"]
connection_draining = true