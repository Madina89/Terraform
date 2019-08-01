resource "aws_route53_record" "jenkins2" {
  zone_id = "Z32OHGRMBVZ9LR"
  name    = "jenkins2.acirrustech.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}