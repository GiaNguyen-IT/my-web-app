# Chọn image PHP với Apache
FROM php:7.4-apache

# Cài đặt các extension cần thiết
RUN docker-php-ext-install pdo pdo_mysql

# Cấu hình thư mục làm việc
WORKDIR /var/www/html

# Copy mã nguồn vào trong container
COPY . .

# Cài đặt quyền cho thư mục
RUN chown -R www-data:www-data /var/www/html

# Expose cổng 80
EXPOSE 80

# Chạy Apache trong chế độ foreground
CMD ["apache2-foreground"]
