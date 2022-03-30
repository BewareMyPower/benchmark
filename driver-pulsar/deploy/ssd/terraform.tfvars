public_key_path = "~/.ssh/pulsar_aws.pub"
region          = "cn-north-1"
az              = "cn-north-1a"
ami             = "ami-0c04ac6974e10f832"

instance_types = {
  # 24 vCPU, 192 GiB memory, 2*7500 (SSD), Network 25 Gbps
  "pulsar"    = "i3en.6xlarge"
  "zookeeper" = "t2.small"
  # 24 vCPU, 48 GiB memory, Network 25 Gbps
  "client"     = "inf1.6xlarge"
  "prometheus" = "t2.large"
}

num_instances = {
  "client"     = 4
  "pulsar"     = 3
  "zookeeper"  = 3
  "prometheus" = 1
}
