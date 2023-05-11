# learn-terraform

### We will learn terraform topics.


###What is Terraform ?

1 . Terraform is an open-source, infrastructure as code, software tool created by HashiCorp. Users define and provide data center infrastructure using a declarative configuration language known as HashiCorp Configuration Language, or optionally JSON.


###Terraform used for ?

1 . Terraform is an infrastructure as code tool that lets you build, change, and version cloud and on-prem resources safely and efficiently.


###Terraform File Extention 

1 . All the files of terraform should end with .tf or .tf.json file extension.

2 . We can keep multiple files, Files will be loaded in terraform in alphabetical order, but it compiles the list and make its own order.

3 . Execution order will be smartly picked by terraform, Also gives the flexibility to write your own dependencies (depends_on).


###Terraform Commands

1 . Terraform echo system comprises of init, plan, apply, destroy.

2 . Destroy is optional unless you want to destroy the resources created.

3 . INIT - This phase downloads all the required provider plugins and also initializes the state file if it is remote.

4 . PLAN - Plan will show what the terraform can do on your code when you actually apply.

5 . APPLY - Create the actual resources.

6 . DESTROY - Delete the actual resources which are created.