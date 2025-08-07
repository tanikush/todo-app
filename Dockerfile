# Use nginx base image
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy our app folder to nginx html directory
COPY ./app /usr/share/nginx/html
