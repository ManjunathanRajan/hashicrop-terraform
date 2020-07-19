# Required for the OCI Provider
export TF_VAR_tenancy_ocid="ocid1.tenancy.oc1..aaaaaaaag5udvanoj2z6qtuobubw5tqxmjucsm2eax72hivh32q4hfphggea"
export TF_VAR_compartment_ocid="ocid1.compartment.oc1..aaaaaaaap3cpj6um36icawczpdzfl2fooqjjby4juhuav5g3hex7yy3gjrna"
export TF_VAR_user_ocid="ocid1.user.oc1..aaaaaaaabpfgwecbrkdd7e2xur6rnjsp4fuskrfqv6lwphtx63qv64b4tomq"
export TF_VAR_fingerprint="0b:76:74:1f:22:f4:54:41:3f:32:97:14:f4:ac:fd:2f"
export TF_VAR_private_key_path="~/.oci/oci_api_key.pem"
export TF_VAR_region="ap-hyderabad-1"

# Keys used to SSH to OCI VM
#export TF_VAR_ssh_public_key=$(cat C:/terraform_0.12.24_windows_amd64/Terraform-OCI/SSH_Keys/demo.pub)
#export TF_VAR_ssh_private_key=$(cat C:/terraform_0.12.24_windows_amd64/Terraform-OCI/SSH_Keys/demo)