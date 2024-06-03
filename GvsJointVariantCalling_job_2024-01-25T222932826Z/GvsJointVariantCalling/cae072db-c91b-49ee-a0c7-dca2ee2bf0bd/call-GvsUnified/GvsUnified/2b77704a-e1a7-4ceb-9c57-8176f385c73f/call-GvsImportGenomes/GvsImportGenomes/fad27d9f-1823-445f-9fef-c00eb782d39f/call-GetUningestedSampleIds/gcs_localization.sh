source '/cromwell_root/gcs_transfer.sh'

timestamped_message 'Localization script execution started...'


# No reference disks mounted since not requested in workflow options.





# Localize files from source bucket 'workflows-bucket-terra-cold-pecan-4945' to container parent directory '/cromwell_root'.
files_to_localize_6364e4d869b476340cab3e882cfd45db=(
  "terra-cold-pecan-4945"   # project to use if requester pays
  "3" # max transfer attempts
  "/cromwell_root/" # container parent directory
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-GetUningestedSampleIds/script"
)

localize_files "${files_to_localize_6364e4d869b476340cab3e882cfd45db[@]}"
       


# Localize files from source bucket 'workflows-bucket-terra-cold-pecan-4945' to container parent directory '/cromwell_root/workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-GetUningestedSampleIds'.
files_to_localize_e2659f49fc78632d2ed7551c5183af1f=(
  "terra-cold-pecan-4945"   # project to use if requester pays
  "3" # max transfer attempts
  "/cromwell_root/workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-GetUningestedSampleIds/" # container parent directory
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-GetUningestedSampleIds/write_lines_23d1c49a99cd866838bb174f1dcf8531.tmp"
)

localize_files "${files_to_localize_e2659f49fc78632d2ed7551c5183af1f[@]}"
       

timestamped_message 'Localization script execution complete.'