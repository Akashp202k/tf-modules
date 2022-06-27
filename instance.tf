
module "myWebServer" {
  source  = "./modules/webserver"
  m-amiId = data.aws_ami.awsAmiData.id
  # m-sgName       = "${aws_security_group}"
  m-instanceType = var.instanceType
  m-keyName      = var.keyName
  m-sgId         = aws_security_group.tf-sg-1L.id
}

