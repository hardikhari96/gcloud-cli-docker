# GCloud CLI using docker

This docker configurations can help you to manage multiple GCloud cli account using docker images

# Requirements

You need service account json for this cli access , here keys.json is service account json of google cloud 

# Documentation

 Build image

 `docker build --tag gcloud-cli-<projectname>`
 
 Access Image CLI easily by typing command (don't remove --rm , it will remove container after you exit)
 
 `docker run --rm -ti gcloud-cli-<projectname> bash`