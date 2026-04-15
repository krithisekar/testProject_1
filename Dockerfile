FROM PHP 8.5.5
WORKDIR /myApp
RUN apt update && apt install -y
CMD ..
EXPOSE 5000
CMD ["php","./index.php"]
