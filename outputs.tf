

output "instance-id" {
  value = module.myWebServer.instanceId
}

output "instance-public-ip" {
  value = module.myWebServer.publicIp
}


output "public-dns" {
  value = module.myWebServer.publicDns
}

