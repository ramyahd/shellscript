#Go to the folder in which you want to install tomcat
sudo -i

#Install & unzip the tar.gz folder
wget https://www.apache.org/dist/tomcat/tomcat-9/v9.0.29/bin/apache-tomcat-9.0.29.tar.gz.as
#unzipping tar file 
tar -zvxf apache-tomcat-9.0.29.tar.gz
#install tomcat
yum install wget -y
#remove tomcat downloaded tar file
rm -rf apache-tomcat-9.0.29.tar.gz

#move to the apache folder
cd apache-tomcat-9.0.29
