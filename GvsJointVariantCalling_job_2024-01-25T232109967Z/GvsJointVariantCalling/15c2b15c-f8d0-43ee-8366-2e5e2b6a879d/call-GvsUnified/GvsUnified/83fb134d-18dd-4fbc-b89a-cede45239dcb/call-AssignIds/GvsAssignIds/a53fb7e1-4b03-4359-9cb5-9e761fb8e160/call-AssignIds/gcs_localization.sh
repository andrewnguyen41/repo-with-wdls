source '/cromwell_root/gcs_transfer.sh'

timestamped_message 'Localization script execution started...'


# No reference disks mounted since not requested in workflow options.





# Localize files from source bucket 'workflows-bucket-terra-cold-pecan-4945' to container parent directory '/cromwell_root/workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T232109967Z/GvsJointVariantCalling/15c2b15c-f8d0-43ee-8366-2e5e2b6a879d/call-GvsUnified/GvsUnified/83fb134d-18dd-4fbc-b89a-cede45239dcb/call-AssignIds/GvsAssignIds/a53fb7e1-4b03-4359-9cb5-9e761fb8e160/call-AssignIds'.
files_to_localize_6cf0d3a8ba9f4174b2bb5aa6be3ac308=(
  "terra-cold-pecan-4945"   # project to use if requester pays
  "3" # max transfer attempts
  "/cromwell_root/workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T232109967Z/GvsJointVariantCalling/15c2b15c-f8d0-43ee-8366-2e5e2b6a879d/call-GvsUnified/GvsUnified/83fb134d-18dd-4fbc-b89a-cede45239dcb/call-AssignIds/GvsAssignIds/a53fb7e1-4b03-4359-9cb5-9e761fb8e160/call-AssignIds/" # container parent directory
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T232109967Z/GvsJointVariantCalling/15c2b15c-f8d0-43ee-8366-2e5e2b6a879d/call-GvsUnified/GvsUnified/83fb134d-18dd-4fbc-b89a-cede45239dcb/call-AssignIds/GvsAssignIds/a53fb7e1-4b03-4359-9cb5-9e761fb8e160/call-AssignIds/write_lines_23d1c49a99cd866838bb174f1dcf8531.tmp"
)

localize_files "${files_to_localize_6cf0d3a8ba9f4174b2bb5aa6be3ac308[@]}"
       


# Localize files from source bucket 'workflows-bucket-terra-cold-pecan-4945' to container parent directory '/cromwell_root'.
files_to_localize_6364e4d869b476340cab3e882cfd45db=(
  "terra-cold-pecan-4945"   # project to use if requester pays
  "3" # max transfer attempts
  "/cromwell_root/" # container parent directory
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T232109967Z/GvsJointVariantCalling/15c2b15c-f8d0-43ee-8366-2e5e2b6a879d/call-GvsUnified/GvsUnified/83fb134d-18dd-4fbc-b89a-cede45239dcb/call-AssignIds/GvsAssignIds/a53fb7e1-4b03-4359-9cb5-9e761fb8e160/call-AssignIds/script"
)

localize_files "${files_to_localize_6364e4d869b476340cab3e882cfd45db[@]}"
       

timestamped_message 'Localization script execution complete.'