output "IP" {
  value = "${module.wordpress.IP}"
}

output "KEY" {
  value = "${module.wordpress.KEY}"
}

output "Bucketnames" {
  value = "${module.wordpress.Bucketnames}"
}

output "SEC_GROUP" {
  value = "${module.wordpress.SEC_GROUP}"
}

output "AMI" {
  value = "${module.wordpress.AMI}"
}

output "Route53" {
  value = "${module.wordpress.Route53}"
}
