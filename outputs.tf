output "ami_launch_permissions_id" {
  description = "Map of id values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ami_launch_permissions_account_id" {
  description = "Map of account_id values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ami_launch_permissions_group" {
  description = "Map of group values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.group if v.group != null && length(v.group) > 0 }
}
output "ami_launch_permissions_image_id" {
  description = "Map of image_id values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "ami_launch_permissions_organization_arn" {
  description = "Map of organization_arn values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.organization_arn if v.organization_arn != null && length(v.organization_arn) > 0 }
}
output "ami_launch_permissions_organizational_unit_arn" {
  description = "Map of organizational_unit_arn values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.organizational_unit_arn if v.organizational_unit_arn != null && length(v.organizational_unit_arn) > 0 }
}
output "ami_launch_permissions_region" {
  description = "Map of region values across all ami_launch_permissions, keyed the same as var.ami_launch_permissions"
  value       = { for k, v in aws_ami_launch_permission.ami_launch_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}

