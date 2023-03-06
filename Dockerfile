FROM mysql:5.9.0 #Added in 3rd version ##Nilesh
EXPOSE 3306
ENV MYSQL_USER "root" 
ENV MYSQL_DATABASE "cust_db" 
ENV MYSQL_ROOT_PASSWORD "insofe"
WORKDIR /AppMySQL 