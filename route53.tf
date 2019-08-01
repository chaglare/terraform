resource "aws_route53_record" "jenkins2" {
  zone_id = "Z2BOH92D59ULNS"
  name    = "caglarcavdar.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}