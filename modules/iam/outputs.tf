# Pass role policy for the headnode
output "pass_and_attach_role_policy" {
  value = module.iam_policies.pass_and_attach_role_policy
  description = "Pass role policy for the head node"
}

# Output for s3 post install read policy
output "s3_readonly_post_install_scripts_policy" {
  value = module.iam_policies.s3_readonly_post_install_scripts_policy
  description = "Allows s3 read post install script"
}

# Output for s3 post install read policy
output "s3_full_access_output_files_policy" {
  value = module.iam_policies.s3_full_access_output_files_policy
  description = "Allows access to output files bucket"
}