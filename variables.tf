#variables.tf

variable resourceGroupName {
  type=string
  default="RG-<>Development-0001"
}
variable location {
  type=string
  default="eastus2"
} 
variable resourceName {
  type=string
  default="aksappliedaicluster"
} 
variable upgradeChannel {
  type=string
  default="stable"
} 
variable AksPaidSkuForSLA {
  type=bool
  default=true
} 
variable SystemPoolType {
  type=string
  default="Standard"
} 
variable agentCountMax {
  type=number
  default=20
} 
variable custom_vnet {
  type=bool
  default=true
} 
variable vnetAksSubnetAddressPrefix {
  type=string
  default="10.240.0.0/24"
} 
variable bastion {
  type=bool
  default=true
} 
variable enable_aad {
  type=bool
  default=true
} 
variable AksDisableLocalAccounts {
  type=bool
  default=true
} 
variable enableAzureRBAC {
  type=bool
  default=true
} 
variable registries_sku {
  type=string
  default="Premium"
} 
variable privateLinks {
  type=bool
  default=true
} 
variable keyVaultIPAllowlist {
  default=["81.207.235.199/32"]
} 
variable omsagent {
  type=bool
  default=true
} 
variable retentionInDays {
  type=number
  default=30
} 
variable networkPolicy {
  type=string
  default="azure"
} 
variable azurepolicy {
  type=string
  default="deny"
} 
variable networkPluginMode {
  type=string
  default="Overlay"
} 
variable podCidr {
  type=string
  default="10.244.0.0/16"
} 
variable availabilityZones {
  default=["1","2","3"]
} 
variable enablePrivateCluster {
  type=bool
  default=true
} 
variable keyVaultAksCSI {
  type=bool
  default=true
} 
variable keyVaultCreate {
  type=bool
  default=true
} 
variable acrPrivatePool {
  type=bool
  default=true
}