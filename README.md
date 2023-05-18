# Version3
Dynamo DB + Webpage + Teraform + Docker




<!-- ABOUT THE PROJECT -->
## About The Project


What to note down:
* We worked in a team of seven to have these tasks done
* The aim of the project was to use AWS console and Teraform to create Dynamo DB and also connect to a webfile then deploy the project
* The main challenge was with installation of the different packages and also using windows made it more tidious, we have now decided       that we shall use Linux for such applications going forward.

### Collaborations
This is a hand-on cloud engineering project delivered by the azubi africa cloud team in 2023. After 6 months of AWS cloud training, we got a chance to work on some realife cloud projects. 
I was able to work with:
 1. Teopista Lamaro  
 2. Ato Kwansah Sam  
 3. Bervelyn Naadu Lartey 
 4. Frederick Enaholo 
 5. Asiedu Addo Selorm 
 6. Louis Fosu Nsowah 
 7. Samuel Quayson Nyamedi 
##
### Project Overview
```sh
   Todo and technologies
1. Creating a dynamo dB table using the console 
2. Using AWS SDK to display dynamo data to a webfile
3. Creating a dynamo dB table using terraform
4. Packaging web app using docker

```

##
```sh
   1. Creating a dynamo dB table using the console 
```
You need to have a an AWS account, you can get a freetire account which basically means you get a free 1 year to use some AWS resources. * Go to your AWS Console and navigate to the DynamoDB service. 
* Click on the "Create table" button. 
* Enter "GuestBook" as the table name. 
* Enter "Email" as the primary key and make sure to select "String" as the data type. 
* Create a Country and Name Fields. You may need to research on (global and local indexes)
* Click on the "Create" button to create the table. 
* Once the table is created, click on the "Items" tab to add some sample data to the table.  
* Click on the "Create item" button and enter the sample data for the "Name", "Email", and "Country" fields. 
##
```sh
   2. Using AWS SDK to display dynamo data to a we
```
* We will be working with  a new page Guestlist.php we will use php as it can process the requests in the background. Pick the template     for this new file https://github.com/lawrencemuema/Cloud_project02.git
* Install Composer (https://getcomposer.org/), a package manager for PHP.  
* In your project directory, run the “composer require aws/aws-sdk-php". This will install the needed packages. 
   Git error: Install git from here, https://git-scm.com/download 
* Once the AWS SDK for PHP is installed, you can use it in your PHP code by including the Composer-generated autoloader: 
   require 'vendor/autoload.php'; 
* You are now able to call on dynamo and perform the desired functions. 
##
```sh
   3. Creating a dynamo dB table using terraform
```
A terraform file is a configuration file that defines the infrastructure and resources to be created by Terraform. 
A dynamo dB is a fully managed NoSQL database service that provides fast and predictable performance with seamless scalability.  
* Install Terraform on your local machine following the installation guide for your operating system: install terraform
* Set up your AWS credentials on your local machine. You can do this by configuring the AWS Command Line Interface (CLI) using the aws     configure command. 
* Create a new directory/folder on your local machine where you will store your Terraform configuration files.  
* Create a new file in your Terraform directory called anything.tf. 
* In your anything.tf file, define your AWS provider. This tells Terraform which AWS region to use and which AWS credentials to use. 
* To create a dynamo dB using a terraform file, you need to: 
   Define the attributes and settings of the dynamo dB table, such as name, hash key, range key, read capacity, write capacity, etc. 
   Dummy Data can be added in the same file, different file. But make sure you add the data using terraform. 
* Run terraform init to initialize the working directory and download the required plugins 
* Run terraform plan to preview the changes that will be made 
* Run terraform apply to create the dynamo dB table 
##
```sh
   4. Packaging web app using docker(Deployment)
```
* We Create a Dockerfile in the "version3" folder with the following contents: Dockerfiles are what tell docker how it should build your image (environments)  
* Build the Docker image using the following command:  
  docker build -t your-dockerhub-username/docker-web-app:3.0 .  
* This will build a Docker image with the name "your-dockerhub-username/docker-web-app" and the tag "3.0".  
* Push the Docker image to DockerHub using the following command:  
 docker push your-dockerhub-username/docker-web-app:3 



<!-- CONTACT -->
## Contact

Your Name - [@my_twitter](https://twitter.https://twitter.com/LamaroTeopista) - lteopista@gmail.com

Project Link: [https://github.com/your_username/repo_name](https://github.com/topistalamaro/Version3.git)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- References -->
## References

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
