# To-Do App (Dockerized)

A simple and clean To-Do List web application built with HTML, CSS, and JavaScript, served via an Nginx server using Docker.

## Features

- Add and remove tasks
- User-friendly interface
- Fully containerized using Docker
- Lightweight and fast — served via Nginx


## Tech Stack

- HTML, CSS, JavaScript
- Docker 
- Nginx (for static file hosting)


## How I Deployed This Project to GitHub
- bash  
git init
git add . 
git commit -m "Initial commit - Dockerized To-Do App"
git remote add origin https://github.com/tanikush/todo-app
git push -u origin main


### Run Locally with Docker


## Build the Docker image
    docker build -t todo-app .

## Run the container
    docker run -d -p 8080:80 --name todo-container todo-app

## Open the app in your browser
    http://localhost:8080

### Project Structure

todo-app/
├── app/
│   ├── index.html
│   ├── style.css
│   └── script.js
├── Dockerfile
├── .gitignore
└── README.md

### Author
Tanisha Kushwah