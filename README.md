# CONFIGURE AWS CLI IN LINUX DEBIAN PACKAGE :

(sudo apt-get update)

(sudo apt-get install awscli)

# VERIFY THE INSTALLATION :

 (aws --version)

# RUN THE BELOW COMMAND TO CONFIGURE AWS CLI :

 (aws configure)

# IT WILL ASK :
AWS Access Key ID [None]: <paste your aws access key>
AWS Secret Access Key [None]: <paste your aws secret access key>
Default region name [None]: us-east-1
Default output format [None]: click enter

# TEST THE CONFIGURATION :
(aws s3 ls)



