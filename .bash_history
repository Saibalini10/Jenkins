apt update -y
cd /
wget https://dlcdn.apache.org/maven/maven-3/3.9.3/binaries/apache-maven-3.9.3-bin.tar.gz
tar -xvf apache-maven-3.9.3-bin.tar.gz 
ls -l
mv apache-maven-3.9.3 maven
ls -l
pwd
M2_HOME='/maven'
PATH="$M2_HOME/bin:$PATH"
export PATH
mvn -version
apt update -y 
sudo apt install openjdk-11-jre -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
apt-get update -y
apt-get install jenkins -y
lsof -i -P -n | grep LISTEN 
mvn -version
cat /var/lib/jenkins/secrets/initialAdminPassword 
mvn -version
cd /
mvn -version
mvn --version
cd /
mvn --version
java -version
lsof -i -P -n | grep LISTEN

ls -l
mvn --version
mv apache-maven-3.9.3 maven
ls -l
pwd
M2_HOME='/maven'
mvn --version
mvn -version
cd 
mvn --version
sudo apt-get remove --purge jenkins 
cd /
sudo apt-get remove --purge jenkins 
sudo apt autoremove
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null 
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null 
java -version
lsof -i -P -n | grep LISTEN
cat /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/workspace/job1 
cd /var/lib/jenkins/workspace/job1 
ls -l
cat test again
ls -l
cat test9
