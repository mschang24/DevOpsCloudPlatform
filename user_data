#cloud-config
bootcmd:
 - cloud-init-per instance $(echo "ECS_CLUSTER=${ecs_cluster_name}" >> /etc/ecs/ecs.config)
