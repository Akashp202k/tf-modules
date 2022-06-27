sgName = "tf-sg-1"
# keyName             = file("${path.module}/vmkey.pem")
ports   = [22, 80, 443, 3306, 27017]
keyName = "vmkey"
# amiId        = "ami-0cff7528ff583bf9a"
instanceType = "t2.micro"