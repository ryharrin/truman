Truman Platform 
=======================

The Truman Platform is a fake social network for real results. This fake social network application allows researchers to create interesting and believable scenarios in a social network environment. Since the interactions that take place in a social setting and influence the outcome of an experiment, all content, users, interactions and notifications are “fake” and created by a set of digital actors. Each participant sees the same interactions and conversations, believe these to be unique to them. 

This allows any experiment to be completely replicated, and the tools can be repurposed for other studies. 

This current iteration is testing the bystander effect on cyberbullying. Future studies could be done on a number of other topics and issues. 

This project and software development was supported by the National Science Foundation through IIS-1405634. Special thanks to everyone at Cornell Social Media Lab in the Department of Communication. 

Also special thanks to Sahat Yalkabov and his [Hackathon Starter](https://github.com/sahat/hackathon-starter) project, which provided the basic organization for this project. 


Installation instructions
=======================
## using docker
* Install docker desktop (if using windows or mac, linux install a little different, but if you're using linux, you can figure it out)- https://www.docker.com/products/docker-desktop
* run the following command:
```docker-compose up --build```
* browse to http://0.0.0.0:3000

## run locally for development
* Install nodejs. I recommend using nvm - https://github.com/nvm-sh/nvm
* ```npm install```
* ```npm run dev```
* browse to http://0.0.0.0:3000