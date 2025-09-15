locals {
    common_tags = {
    Project = var.Project
    environment = var.environment
    Terraform = "true"
    }

    public_subnet_cidrs= ["10.0.1.0/24", "10.0.2.0/24"]

    az_names = slice(data.aws_availability_zones.available.names, 0, 2)
}