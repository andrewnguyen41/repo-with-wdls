source '/cromwell_root/gcs_transfer.sh'

timestamped_message 'Delocalization script execution started...'

# workflows-bucket-terra-cold-pecan-4945
delocalize_3d021995a3ec53b2d599232889905c11=(
  "terra-cold-pecan-4945"       # project
  "3"   # max attempts
  "0" # parallel composite upload threshold, will not be used for directory types
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/memory_retry_rc"
  "/cromwell_root/memory_retry_rc"
  "optional"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/rc"
  "/cromwell_root/rc"
  "required"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/stdout"
  "/cromwell_root/stdout"
  "required"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/stderr"
  "/cromwell_root/stderr"
  "required"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/output_vcf_list_file"
  "/cromwell_root/output_vcf_list_file"
  "required"
  ""
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/output_sample_name_list_file"
  "/cromwell_root/output_sample_name_list_file"
  "required"
  ""
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CurateInputLists/output_vcf_index_list_file"
  "/cromwell_root/output_vcf_index_list_file"
  "required"
  ""
)

delocalize "${delocalize_3d021995a3ec53b2d599232889905c11[@]}"
      
timestamped_message 'Delocalization script execution complete.'