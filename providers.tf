provider "aws" {
  region = var.region
}

provider "confluent" {
    # Set through env vars as:
    CONFLUENT_CLOUD_API_KEY="CLOUD-KEY"
    CONFLUENT_CLOUD_API_SECRET="CLOUD-SECRET"
}