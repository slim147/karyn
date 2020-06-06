FROM hshar/webapp

RUN mkdir  /var/www/html/css

RUN mkdir /var/www/html/img

ADD ./index.html /var/www/html 

ADD ./img/logo.jpg /var/www/html/img

ADD ./img/logo1.png /var/www/html/img

ADD ./img/200.JPG /var/www/html/img

ADD ./css/style.css /var/www/html/css


