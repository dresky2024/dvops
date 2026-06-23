FROM nginx:latest
RUN echo '<h1>Automated DevOps Build is Crimson!</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
