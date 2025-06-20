# File with repositories for the organization

module "terraform-eks" {
  source      = "./modules/repo"
  name        = "terraform-eks"
  description = "Repository for EKS configuration"
  visibility  = "public"
}

module "spring-boot-template" {
  source      = "./modules/repo"
  name        = "spring-boot-template"
  description = "Template for building Rest APIs using Java and Spring Boot"
  visibility  = "public"
  is_template = true
}

module "reusable-github-actions" {
  source      = "./modules/repo"
  name        = "reusable-github-actions"
  description = "Stores reusable github actions and workflows for this organization"
  visibility  = "public"
}

module "terraform-ecr" {
  source      = "./modules/repo"
  name        = "terraform-ecr"
  description = "Repository for ECR configuration"
  visibility  = "public"
}

module "terraform-chartmuseum" {
  source      = "./modules/repo"
  name        = "terraform-chartmuseum"
  description = "Repository for Chartmuseum deployment and configuration"
  visibility  = "public"
}

module "eks-workloads" {
  source      = "./modules/repo"
  name        = "eks-workloads"
  description = "Repository for EKS workloads. Stores services configurations and ArgoCD applications that runs on EKS"
  visibility  = "public"
}

module "infra-rds" {
  source      = "./modules/repo"
  name        = "infra-rds"
  description = "Repository for RDS instaces configuration"
  visibility  = "public"
}
