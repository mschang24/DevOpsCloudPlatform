output "ecs_name" {
  value = "${aws_ecs_cluster.main.name}"
}

output "monitoring_url" {
  value = "http://${aws_instance.fc_monitor_server.public_ip}:3000"
}

output "alb_url" {
  value = "http://${aws_alb.main.dns_name}:8080/nginx_status"
}

output "salt_master_server_ip" {
  value = "${aws_instance.fc_salt_master.public_ip}"
}

output "monitoring_server_ip" {
  value = "${aws_instance.fc_monitor_server.public_ip}"
}

output "salt_master_log_in" {
  value = "ssh -i ~/environment/${var.key_name}.pem ubuntu@${aws_instance.fc_salt_master.public_ip}"
}