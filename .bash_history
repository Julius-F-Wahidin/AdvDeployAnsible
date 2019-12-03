sudo -i
export GUID=`hostname | awk -F"." '{print $2}'`
echo $GUID
mkdir ~/.ssh
whoami
pwd
sudo chown `whoami` ~/.ssh/${GUID}key.pem
cd .ssh
ls -al
sudo chown `whoami` c363key.pem 
ls -l
chmod 400 c363key.pem 
ls -al
cd
cp /etc/ansible/hosts ~/myinventory.file
cat myinventory.file 
ansible -i myinventory.file all -m ping -v
git clone https://github.com/tonykay/bad-ansible.git
cp /etc/yum.repos.d/open_three-tier-app.repo bad-ansible/3tier-bad/
ls
pwd
cd bad-ansible/
ls
cd /etc/yum.repos.d/
ls
cd
cd bad-ansible/
ls
grep 3tier *
mkdir 3tier-bad
ls
cd 3tier-bad/
cp /etc/yum.repos.d/open_three-tier-app.repo .
ls -l
cat open_three-tier-app.repo 
ls
cd ..
ls
cp main.yml mail.org.yml
vi main.yml
pwd
ansible-playbook -i myinventory.file bad-ansible/main.yml -e "GUID=${GUID}
cd
ls
ansible-playbook -i myinventory.file bad-ansible/main.yml -e "GUID=${GUID}"
ls
cd bad-ansible/
vi main.yml 
ls
vi main.org.yml
ls
vi mail.org.yml 
ansible-playbook -i myinventory.file bad-ansible/main.yml -e "GUID=${GUID}" -vvv
cd ..
ansible-playbook -i myinventory.file bad-ansible/main.yml -e "GUID=${GUID}" -vvv
cd bad-ansible/
vi main.yml 
ls
ls ..
cat ../myinventory.file 
ls
vi main.yml
cd ..
ansible-playbook -i myinventory.file bad-ansible/main.yml -e "GUID=${GUID}"
ls
cd bad-ansible/
ls
cp main.yml main.v1.yml
vi main.yml
cat ../myinventory.file 
vi main.yml 
ls
diff index.html.app1 index.html.app2
cat ../myinventory.file 
vi main.yml
cat *j2
ls
vi main.yml
cd ..
ansible-playbook -i myinventory.file bad-ansible/main.yml -e "GUID=${GUID}"
curl http://frontend1.${GUID}.example.opentlc.com
cd 
git init
echo "# AdvDeployAnsible" >> README.md
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/jwahidin/AdvDeployAnsible.git
git push -u origin master
git remote add origin https://github.com/Julius-F-Wahidin/AdvDeployAnsible.git
git remote del origin
git remote remove origin
git remote add origin https://github.com/Julius-F-Wahidin/AdvDeployAnsible.git
git push -u origin master
ls
git add bad-ansible
git commit
git commit -m "adding bad directory"
git psuh -u origin master
git push -u origin master
git add bad-ansible/*
git add bad-ansible/*/*
git add *
git commit -m 'commit'
git push -u origin master
ansible-playbook -i myinventory.file -m setup
ansible-playbook -i myinventory.file bad-ansible/main.yml -m setup
ansible db -m setup
ansible -i myinventory.file db -m setup
cd /etc/ansible/
ls
cat hosts
ansible db -m setup
ansible apps -m setup
ansible apps -m setup | grep ssh
cd
ansible -i myinventory.file apps -m setup
ansible -i myinventory.file apps -m setup | grep ssh
ansible -i myinventory.file apps -m setup | grep hostname
ls
cd bad-ansible
ls
cp mail.org.yml mail.w1.yml
cat ../myinventory.file 
ssh appdb1.c363.internal
ssh root@appdb1.c363.internal
ssh ec2-user@appdb1.c363.internal
ls .ssh
su -
sudo su -
ls
vi main.yml
cd
ls
mkdir using-role
cd using-role/
cd ..
cd using-role/
pwd
cd ../bad-ansible/ansible.cfg
cat ../bad-ansible/ansible.cfg 
cd ../bad-ansible/main.yml
vi ../bad-ansible/main.yml
pwd
ansible-galaxy init haproxy
ansible-galaxy init common
ansible-galaxy init postgres
ansible-galaxy init tomcat
ls -l
tree common
yum install tree
sudo su -
ls
tree common
pwd
ls
cd bad-ansible/
ls
cd ..
ls
cd using-role/
ls
cd tomcat
ls
cd tasks
ls
vi main.yml
cd ..
ls
cd ..
ls
cd postgres/
ls
cd tests
ls
cd ../tasks/
ls
vi main.yml
pwd
cp ../../../bad-ansible/main.yml .
vi main.yml 
cd
ls
cd bad-ansible/
ls
vi main.yml 
exit
ls
sudo -i
