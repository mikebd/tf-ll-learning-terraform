output "blog_alb_id" {
  value = module.blog_alb.lb_id
}

output "blog_alb_arn" {
  value = module.blog_alb.lb_arn
}

output "blog_alb_dns_name" {
  value = module.blog_alb.lb_dns_name
}

output "blog_alb_target_group_names" {
  value = module.blog_alb.target_group_names
}

output "blog_autoscaling_group_id" {
  value = module.blog_autoscaling.autoscaling_group_id
}

output "blog_autoscaling_group_arn" {
  value = module.blog_autoscaling.autoscaling_group_arn
}

output "blog_autoscaling_group_name" {
  value = module.blog_autoscaling.autoscaling_group_name
}
