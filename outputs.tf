output "rekognition_stream_processors_arn" {
  description = "Map of arn values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rekognition_stream_processors_data_sharing_preference" {
  description = "Map of data_sharing_preference values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.data_sharing_preference if v.data_sharing_preference != null && length(v.data_sharing_preference) > 0 }
}
output "rekognition_stream_processors_input" {
  description = "Map of input values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.input if v.input != null && length(v.input) > 0 }
}
output "rekognition_stream_processors_kms_key_id" {
  description = "Map of kms_key_id values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "rekognition_stream_processors_name" {
  description = "Map of name values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rekognition_stream_processors_notification_channel" {
  description = "Map of notification_channel values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.notification_channel if v.notification_channel != null && length(v.notification_channel) > 0 }
}
output "rekognition_stream_processors_output" {
  description = "Map of output values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.output if v.output != null && length(v.output) > 0 }
}
output "rekognition_stream_processors_region" {
  description = "Map of region values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rekognition_stream_processors_regions_of_interest" {
  description = "Map of regions_of_interest values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.regions_of_interest if v.regions_of_interest != null && length(v.regions_of_interest) > 0 }
}
output "rekognition_stream_processors_role_arn" {
  description = "Map of role_arn values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "rekognition_stream_processors_settings" {
  description = "Map of settings values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "rekognition_stream_processors_stream_processor_arn" {
  description = "Map of stream_processor_arn values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.stream_processor_arn if v.stream_processor_arn != null && length(v.stream_processor_arn) > 0 }
}
output "rekognition_stream_processors_tags" {
  description = "Map of tags values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rekognition_stream_processors_tags_all" {
  description = "Map of tags_all values across all rekognition_stream_processors, keyed the same as var.rekognition_stream_processors"
  value       = { for k, v in aws_rekognition_stream_processor.rekognition_stream_processors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

