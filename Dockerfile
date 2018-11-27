FROM php:7.2
COPY ./ /app/root/
CMD ["php","-S","0.0.0.0:8080","-t","/app/root/public"]
