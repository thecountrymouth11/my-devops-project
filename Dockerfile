#lightweight web server image
FROM nginx:alpine

#copy static file to web server directory
COPY my-app /usr/share/nginx/html

#expose port 80 for web traffic
EXPOSE 80
