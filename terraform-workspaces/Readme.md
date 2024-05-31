+ **TO CREATE NEW WORKSPACES**

```
terraform workspace new dev          #for creatind dev workspace
```
```
terraform workspace new stage        #for creatind stage workspace
```
```
terraform workspace new prod         #for creatind prod workspace
```

+ **SWITCHING BRANCHES**

```
terraform workspace select dev      #switching to dev
```
```
terraform workspace select stage     #switching to stage
```
```
terraform workspace select prod     #switching to prod
```
***
+ HERE EACH OF THE WORK SPACE WILL HAVE INDIVIDUAL STATEFILE
***

+ **EXECUTION COMMANDS FOR DIFFERENT WORKSPACES**
+ we need to have `.tfvars` file individually for every workspace

```
terraform apply -var-file=dev.tfvars     #for dev workspace
```
```
terraform apply -var-file=stage.tfvars     #for stage workspace
```
```
terraform apply -var-file=prod.tfvars     #for prod workspace
```






  

