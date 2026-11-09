FROM php:8.2-apache

# Layihə fayllarını konteynerə kopyalayırıq
COPY . /var/www/html/

# Apache-nin işlədiyi istifadəçiyə (www-data) yazma icazəsi veririk
RUN chown -R www-data:www-data /var/www/html

# Apache-ni işə salırıq
EXPOSE 80
