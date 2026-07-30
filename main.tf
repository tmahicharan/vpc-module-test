module "vpc"{
    source="../terraform-aws-vpc"
    cidr_block=var.cidr_block
    project=var.project
    environment=var.environment
    public_subnet=var.public_subnet
    private_subnet=var.private_subnet
    database_subnet=var.database_subnet
}