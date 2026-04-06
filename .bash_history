sudo apt update
sudo yum update
sudo dnf install git -y
clear
git --version
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
newgrp docker
docker --version
clear
sudo dnf install java-17-amazon-corretto -y
java -version
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir hello-devops
cd hello-devops
touch app.py
ls
vi app.py
vi Dockerfile
ls
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/SuriyaCU/hello-devops.git
git branch -M main
git push -u origin main
git push origin main
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
