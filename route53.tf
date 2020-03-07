resource "aws_route53_record" "www" {
  zone_id = "Z1DFF4Z8NNX6OO"
  name    = ".wordpress.umar.mobi"
  type    = "A"
  ttl     = "60"
  records = ["${aws_instance.web.public_ip}"]
}