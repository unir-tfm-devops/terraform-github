module "github-repo" {
  source = "./modules/repo"

  name        = "created-terraform-repo"
  description = "This is my repo created automatically by Terraform"
  visibility  = "private"

}



module "github-repo-products-search-2" {
  source      = "./modules/repo"
  name        = "products-search-2"
  description = "Repository description"
  visibility  = "public"
}
