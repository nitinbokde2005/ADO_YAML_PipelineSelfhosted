module "rg_module" {
  source  = "../../../childmodule/rg"
  rgs = var.var_rgs
}