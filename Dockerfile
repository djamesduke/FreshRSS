FROM freshrss/freshrss:latest

COPY . /var/www/FreshRSS

WORKDIR /var/www/FreshRSS

ENTRYPOINT ["./Docker/entrypoint.sh"]
CMD ["apache2", "-D", "FOREGROUND"]