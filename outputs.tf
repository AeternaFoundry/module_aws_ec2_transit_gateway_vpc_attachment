output "ec2_transit_gateway_vpc_attachments_id" {
  description = "Map of id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_appliance_mode_support" {
  description = "Map of appliance_mode_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.appliance_mode_support if v.appliance_mode_support != null && length(v.appliance_mode_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_arn" {
  description = "Map of arn values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_dns_support" {
  description = "Map of dns_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.dns_support if v.dns_support != null && length(v.dns_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_ipv6_support" {
  description = "Map of ipv6_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.ipv6_support if v.ipv6_support != null && length(v.ipv6_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_region" {
  description = "Map of region values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_security_group_referencing_support" {
  description = "Map of security_group_referencing_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.security_group_referencing_support if v.security_group_referencing_support != null && length(v.security_group_referencing_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_subnet_ids" {
  description = "Map of subnet_ids values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_tags" {
  description = "Map of tags values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_transit_gateway_default_route_table_association" {
  description = "Map of transit_gateway_default_route_table_association values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.transit_gateway_default_route_table_association if v.transit_gateway_default_route_table_association != null }
}
output "ec2_transit_gateway_vpc_attachments_transit_gateway_default_route_table_propagation" {
  description = "Map of transit_gateway_default_route_table_propagation values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.transit_gateway_default_route_table_propagation if v.transit_gateway_default_route_table_propagation != null }
}
output "ec2_transit_gateway_vpc_attachments_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_vpc_id" {
  description = "Map of vpc_id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachments_vpc_owner_id" {
  description = "Map of vpc_owner_id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment.ec2_transit_gateway_vpc_attachments : k => v.vpc_owner_id if v.vpc_owner_id != null && length(v.vpc_owner_id) > 0 }
}

