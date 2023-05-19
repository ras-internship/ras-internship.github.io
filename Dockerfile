FROM nginx:latest

# Copy the HTML files to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/
COPY inf.html /usr/share/nginx/html/
COPY vvp.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]