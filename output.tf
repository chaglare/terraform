output "key_name" {
    value = "${aws_key_pair.terrafrom_april.key_name}"
}


output "bucketname" {
    value = "${aws_s3_bucket.b.bucket}"
}