# CONFIGURE AWS CLI IN LINUX DEBIAN PACKAGE :

`sudo apt-get update`

`sudo apt-get install awscli`

# VERIFY THE INSTALLATION :

 `aws --version`

# RUN THE BELOW COMMAND TO CONFIGURE AWS CLI :

 `aws configure`

# IT WILL ASK :
1. AWS Access Key ID [None]: paste your aws access key
2. AWS Secret Access Key [None]: paste your aws secret access key
3. Default region name [None]: us-east-1
4. Default output format [None]: click enter

# TEST THE CONFIGURATION :
`aws s3 ls`



