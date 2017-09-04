# Finding_Nearest_Locations
The aim is to create Data as a Service.REST APIs for zillow dataset are created to fetch property details by it's Id and 
to find ten nearest locations for a given location.For more details on APIs ,go through Report.docx

Link to dataset: https://www.kaggle.com/c/zillow-prize-1/data

# Instructions to Pull the Image:

- To get the images in the local execute: 
   - docker pull sumedh11/assignment2team4
   
# Instructions to Create the Image and Push to Dockerhub
Create a Folder containing the files mentioned in the Dockerfile.Set the current directory to the the folder created and 
execute following commands

-docker build -t image1 .

-Publishing an image to docker Hub

-Create a docker hub account, create a repository

-Connect to your account
docker login

-Tag your image to be pushed with repository
docker tag image1 sumedh11/assign1adssummer:latest

-Push your image o docker hub
docker push sumedh11/assign1adssummer:latest
 
# The rawDataEDA file shows the insights we can infer from the Zillow dataset that we are given and 
link is mentioned at the start of README.

# The file REST_API.ipynb has the code for creating an API.

-It also contains the method for pulling out 10 nearest locations based on the longitude and latitude entered by the user and 
the m is integrated to the Google Bigquery platform.
