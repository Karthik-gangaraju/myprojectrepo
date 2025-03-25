sudo apt update
sudo apt install default-jdk
java --version
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.39/bin/apache-tomcat-10.1.39.tar.gz
ls
sudo mkdir -p /opt/tomcat
sudo tar xzvf apache-tomcat-*tar.gz -C /opt/tomcat --strip-components=1
clear
sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
sudo chown -R tomcat: /opt/tomcat
sudo sh -c 'chmod +x /opt/tomcat/bin/*.sh'
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl enable tomcat
sudo systemctl start tomcat
sudo systemctl status tomcat
systemctl start tomcat
sudo systemctl start tomcat
/opt/tomcat/bin/startup.sh
sudo systemctl start tomcat
sudo systemctl enable tomcat
sudo systemctl start tomcat
sudo systemctl status tomcat
sudo journalctl -xeu tomcat.service
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl start tomcat
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
java --version
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
vim /usr/libexec/tomcat/tomcat-locate-java.sh
sudo apt-get install openjdk-11-jdk
java --version
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
vim /usr/libexec/tomcat9/tomcat-locate-java.sh
vim /usr/libexec/tomcat/tomcat-locate-java.sh
vim /usr/libexec/tomcat10/tomcat-locate-java.sh
pwd
java --version
vim /usr/libexec/tomcat10/tomcat-locate-tomcat
ls -al
vim /usr/libexec/tomcat10/tomcat-locate-apache-tomcat-10.1.39.tar.gz
sudo systemctl start tomcat
sudo systemctl status tomcat
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo nano /opt/tomcat/webapps/manager/META-INF/context.xml
clear
sudo nano /opt/tomcat/webapps/host-manager/META-INF/context.xml
sudo systemctl restart tomcat
sudo systemctl status tomcat
sudo su
clear
sudo systemctl status tomcat
clear
sudo apt update
sudo apt install fontconfig openjdk-17-jre
java --version
sudo apt install fontconfig openjdk-17-jre
java -version
clear
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt install maven
sudo apt install git
clear
mvn --version
git --version
sudo systemctl status jenkins
