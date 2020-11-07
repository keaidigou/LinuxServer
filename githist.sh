mkdir ./gits
cd gits/
yum install git -y
git init 
git status 
git add .
git status 
git commit -m "ThirdGradeLinuxServer20201024"
git status 
git remote add origin https://github.com/keaidigou/LinuxServer.git
git remote -v
git status 
git push origin master 
