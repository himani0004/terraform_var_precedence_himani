resource "aws_s3_bucket" "s3_himani" {

  bucket = var.bucket_name

  tags = var.tag_himani


}


/* variable precedence---->>>
1  -var and -var-file 
2  .auto.tfvars 
3   terraform.tfvars.json file
4   terraform.tfvars file
5   variable.tf file(enviornment variable )
*/

# terraform plan -var-file="<filename>"   this command supplies custom tfvar file. In -var-file wecan suppy map and any kind of datatype because this using file.
# terraform plan -var="<variable_name>=<varibale_value>  this command suplies custom variable name and value in this we can pass only string value or number.
//(overides the tfvar file's value) Use this command on both plan and apply time."
//tfvars take precendence over variable.tf file

