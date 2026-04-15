FROM PHP:8.5-apache
WORKDIR /myapp
RUN apt update && apt install -y
CMD ..
EXPOSE 5000
CMD ["php","./index.php"]
