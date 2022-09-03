output "this_ig_id" {
  description = "created IG ID: "
  value       = aws_internet_gateway.this_gw.id
}

output "this_ig_arn" {
  description = "created IG ARN : "
  value       = aws_internet_gateway.this_gw.arn
}

output "this_ig_owner_id" {
  description = "created IG owner id / account id : "
  value       = aws_internet_gateway.this_gw.owner_id
}

output "this_ig_tags" {
  description = "created ig tags : "
  value       = aws_internet_gateway.this_gw.tags_all
}