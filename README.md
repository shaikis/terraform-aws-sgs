# terraform-aws-sgs
```
usage 
module "web_sg" {
    source = "git@github.com:shaikis/terraform-aws-sgs.git"
    vpc_id = "data.terraform_remote_state.vpc.vpc_id"
    ingress_rules = [
        {
         port        = 3306
         security_groups = [module.web_server_lb.sg]   
        }
    ]

}
```