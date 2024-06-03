source '/cromwell_root/gcs_transfer.sh'

timestamped_message 'Delocalization script execution started...'

# workflows-bucket-terra-cold-pecan-4945
delocalize_3d021995a3ec53b2d599232889905c11=(
  "terra-cold-pecan-4945"       # project
  "3"   # max attempts
  "0" # parallel composite upload threshold, will not be used for directory types
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/memory_retry_rc"
  "/cromwell_root/memory_retry_rc"
  "optional"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/rc"
  "/cromwell_root/rc"
  "required"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/stdout"
  "/cromwell_root/stdout"
  "required"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/stderr"
  "/cromwell_root/stderr"
  "required"
  "text/plain; charset=UTF-8"
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/glob-f5a9cc0d00d792726d568e80c4e678e7.list"
  "/cromwell_root/glob-f5a9cc0d00d792726d568e80c4e678e7.list"
  "required"
  ""
  "directory"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/glob-c320cc4d7cda6f427b3fb653dd039d40/"
  "/cromwell_root/glob-c320cc4d7cda6f427b3fb653dd039d40"
  "required"
  ""
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/glob-c320cc4d7cda6f427b3fb653dd039d40.list"
  "/cromwell_root/glob-c320cc4d7cda6f427b3fb653dd039d40.list"
  "required"
  ""
  "file"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/glob-b8bdf6009093d2a121c20271c60baf67.list"
  "/cromwell_root/glob-b8bdf6009093d2a121c20271c60baf67.list"
  "required"
  ""
  "directory"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/glob-b8bdf6009093d2a121c20271c60baf67/"
  "/cromwell_root/glob-b8bdf6009093d2a121c20271c60baf67"
  "required"
  ""
  "directory"
  "gs://workflows-bucket-terra-cold-pecan-4945/GvsJointVariantCalling_job_2024-01-25T222932826Z/GvsJointVariantCalling/cae072db-c91b-49ee-a0c7-dca2ee2bf0bd/call-GvsUnified/GvsUnified/2b77704a-e1a7-4ceb-9c57-8176f385c73f/call-GvsImportGenomes/GvsImportGenomes/fad27d9f-1823-445f-9fef-c00eb782d39f/call-CreateFOFNs/glob-f5a9cc0d00d792726d568e80c4e678e7/"
  "/cromwell_root/glob-f5a9cc0d00d792726d568e80c4e678e7"
  "required"
  ""
)

delocalize "${delocalize_3d021995a3ec53b2d599232889905c11[@]}"
      
timestamped_message 'Delocalization script execution complete.'