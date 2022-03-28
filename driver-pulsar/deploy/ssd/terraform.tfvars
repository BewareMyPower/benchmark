public_key_path = "~/.ssh/pulsar_aws.pub"
region          = "cn-north-1"
az              = "cn-north-1a"
ami             = "ami-0c04ac6974e10f832"

instance_types = {
  "pulsar"     = "i3en.2xlarge"
  "zookeeper"  = "t2.small"
  "client"     = "m5.8xlarge"
  "prometheus" = "t2.large"
}

num_instances = {
  "client"     = 2
  "pulsar"     = 3
  "zookeeper"  = 3
  "prometheus" = 1
}
