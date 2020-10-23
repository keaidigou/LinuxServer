  506  mkdir ./gits
  508  cd gits/
  509  yum install git -y
  512  git init 
  515  git status 
  516  git add .
  517  git status 
  518  git commit -m "ThirdGradeLinuxServer20201024"
  519  git status 
  520  git remote add origin https://github.com/keaidigou/LinuxServer.git
  521  git remote -v
  522  git status 
  523  git push origin master 
  524  history | grep git >> githist.sh
