cd
cd /run/media/
ls
cd ansible
ls
cd RHEL-7.6\ Server.x86_64/
ls
cd Packages/
ls
ls | grep bsftpd
ls | grep vsftpd
rpm -ivh vsftpd-3.0.2-25.el7.x86_64.rpm
cd /
ls
cd etc/
ls
cd /
ls
cd var
ls
cd ftp/
ls
cd pub/
ls
mkdir yumsrikanth
ls
cd /
cd /run/media/
ls
cd ansible/
ls
cp -rvfp RHEL-7.6\ Server.x86_64/* /var/ftp/pub/yumsrikanth
cd /etc/yum.repos.d/
ls
vi srikanth.repo
ls
vi srikanth.repo
yum clean all
yum list
yum repolist
cd /
cd
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
cd /etc/yum.repos.d/
ls
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
ls
vi srikanth.repo
cd /
cd
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum repolist
yum install -y https://releases.ansible.com/ansible/rpm/release/epel-7-x86_64/ansible-2.9.1-1.el7.ans.noarch.rpm
ansible --version
yum update ansible
hostname
cd /etc/ansible/ansible.cfg
ls
cd /etc/ansible
ls
cd ../
ls
ansible --version 
cd /
cd
hostname
hostnamectl
hostnamectl set-hostname srikanth.ansible.com
hostname
 ls
ssh 192.168.163.129
ls
ssh 192.168.163.129
ssh -keygen
ssh-keygen
cd /root
ls -a
cd .ssh/
ls
cat id_rsa
cd ../
cd root/
cd .ssh/
cat id_rsa.pub
 ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
ssh '192.168.163.129'
cd /
cd
ssh 192.168.163.129
history
ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
cat /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
hostname
vi /etc/ansible/hosts
ansible all --list-hosts
ansible anode --list-hosts
ansible anode[0] --lists-hosts
ansible anode[0] --list-hosts
ansible anode -a "ls -a"
ansible anode -a "touch /opt/hii"
ansible anode -a "rm -rf /opt/hii"
ip address 192.168.163.129
ping 192.168.163.129
ping anode
ansible anode -m ping
touch oyy
ansible anode -m copy -a "src=oyy dest=/opt"
ansible anode -a "rm -rf /opt/oyy"
ansible anode -m yum -a "pkg=httpd" state=present
ansible anode -m yum -a "pkg=httpd state=present"
ansible anode -m service -a "name=httpd state=started"
ansible anode -m service -a "name=httpd state=stopped"
 ansible anode -m yum -a "name=httpd state = absent"
 ansible anode -m yum -a "pkg=httpd state = absent"
 ansible anode -m yum -a "pkg=httpd state=absent"
 ansible anode -m yum -a "name=httpd state=absent"
init 0
cd
cd /run/media/
ls
cd ansible
ls
cd RHEL-7.6\ Server.x86_64/
ls
cd Packages/
ls
ls | grep bsftpd
ls | grep vsftpd
rpm -ivh vsftpd-3.0.2-25.el7.x86_64.rpm
cd /
ls
cd etc/
ls
cd /
ls
cd var
ls
cd ftp/
ls
cd pub/
ls
mkdir yumsrikanth
ls
cd /
cd /run/media/
ls
cd ansible/
ls
cp -rvfp RHEL-7.6\ Server.x86_64/* /var/ftp/pub/yumsrikanth
cd /etc/yum.repos.d/
ls
vi srikanth.repo
ls
vi srikanth.repo
yum clean all
yum list
yum repolist
cd /
cd
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
cd /etc/yum.repos.d/
ls
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
ls
vi srikanth.repo
cd /
cd
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum repolist
yum install -y https://releases.ansible.com/ansible/rpm/release/epel-7-x86_64/ansible-2.9.1-1.el7.ans.noarch.rpm
ansible --version
yum update ansible
hostname
cd /etc/ansible/ansible.cfg
ls
cd /etc/ansible
ls
cd ../
ls
ansible --version 
cd /
cd
hostname
hostnamectl
hostnamectl set-hostname srikanth.ansible.com
hostname
 ls
ssh 192.168.163.129
ls
ssh 192.168.163.129
ssh -keygen
ssh-keygen
cd /root
ls -a
cd .ssh/
ls
cat id_rsa
cd ../
cd root/
cd .ssh/
cat id_rsa.pub
 ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
ssh '192.168.163.129'
cd /
cd
ssh 192.168.163.129
history
ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
cat /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
hostname
vi /etc/ansible/hosts
ansible all --list-hosts
ansible anode --list-hosts
ansible anode[0] --lists-hosts
ansible anode[0] --list-hosts
ansible anode -a "ls -a"
ansible anode -a "touch /opt/hii"
ansible anode -a "rm -rf /opt/hii"
ip address 192.168.163.129
ping 192.168.163.129
ping anode
ansible anode -m ping
touch oyy
ansible anode -m copy -a "src=oyy dest=/opt"
ansible anode -a "rm -rf /opt/oyy"
ansible anode -m yum -a "pkg=httpd" state=present
ansible anode -m yum -a "pkg=httpd state=present"
ansible anode -m service -a "name=httpd state=started"
ansible anode -m service -a "name=httpd state=stopped"
 ansible anode -m yum -a "name=httpd state = absent"
 ansible anode -m yum -a "pkg=httpd state = absent"
 ansible anode -m yum -a "pkg=httpd state=absent"
 ansible anode -m yum -a "name=httpd state=absent"
init 0
cd
cd /run/media/
ls
cd ansible
ls
cd RHEL-7.6\ Server.x86_64/
ls
cd Packages/
ls
ls | grep bsftpd
ls | grep vsftpd
rpm -ivh vsftpd-3.0.2-25.el7.x86_64.rpm
cd /
ls
cd etc/
ls
cd /
ls
cd var
ls
cd ftp/
ls
cd pub/
ls
mkdir yumsrikanth
ls
cd /
cd /run/media/
ls
cd ansible/
ls
cp -rvfp RHEL-7.6\ Server.x86_64/* /var/ftp/pub/yumsrikanth
cd /etc/yum.repos.d/
ls
vi srikanth.repo
ls
vi srikanth.repo
yum clean all
yum list
yum repolist
cd /
cd
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
cd /etc/yum.repos.d/
ls
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
ls
vi srikanth.repo
cd /
cd
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum repolist
yum install -y https://releases.ansible.com/ansible/rpm/release/epel-7-x86_64/ansible-2.9.1-1.el7.ans.noarch.rpm
ansible --version
yum update ansible
hostname
cd /etc/ansible/ansible.cfg
ls
cd /etc/ansible
ls
cd ../
ls
ansible --version 
cd /
cd
hostname
hostnamectl
hostnamectl set-hostname srikanth.ansible.com
hostname
 ls
ssh 192.168.163.129
ls
ssh 192.168.163.129
ssh -keygen
ssh-keygen
cd /root
ls -a
cd .ssh/
ls
cat id_rsa
cd ../
cd root/
cd .ssh/
cat id_rsa.pub
 ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
ssh '192.168.163.129'
cd /
cd
ssh 192.168.163.129
history
ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
cat /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
hostname
vi /etc/ansible/hosts
ansible all --list-hosts
ansible anode --list-hosts
ansible anode[0] --lists-hosts
ansible anode[0] --list-hosts
ansible anode -a "ls -a"
ansible anode -a "touch /opt/hii"
ansible anode -a "rm -rf /opt/hii"
ip address 192.168.163.129
ping 192.168.163.129
ping anode
ansible anode -m ping
touch oyy
ansible anode -m copy -a "src=oyy dest=/opt"
ansible anode -a "rm -rf /opt/oyy"
ansible anode -m yum -a "pkg=httpd" state=present
ansible anode -m yum -a "pkg=httpd state=present"
ansible anode -m service -a "name=httpd state=started"
ansible anode -m service -a "name=httpd state=stopped"
 ansible anode -m yum -a "name=httpd state = absent"
 ansible anode -m yum -a "pkg=httpd state = absent"
 ansible anode -m yum -a "pkg=httpd state=absent"
 ansible anode -m yum -a "name=httpd state=absent"
init 0
#1590398580
cd
#1590398589
cd /run/media/
#1590398590
ls
#1590398594
cd ansible
#1590398595
ls
#1590398601
cd RHEL-7.6\ Server.x86_64/
#1590398603
ls
#1590398608
cd Packages/
#1590398609
ls
#1590398626
ls | grep bsftpd
#1590398637
ls | grep vsftpd
#1590398674
rpm -ivh vsftpd-3.0.2-25.el7.x86_64.rpm
#1590398688
cd /
#1590398690
ls
#1590398706
cd etc/
#1590398708
ls
#1590398713
cd /
#1590398714
ls
#1590398716
cd var
#1590398718
ls
#1590398721
cd ftp/
#1590398722
ls
#1590398725
cd pub/
#1590398726
ls
#1590398761
mkdir yumsrikanth
#1590398763
ls
#1590398766
cd /
#1590398791
cd /run/media/
#1590398792
ls
#1590398796
cd ansible/
#1590398798
ls
#1590398844
cp -rvfp RHEL-7.6\ Server.x86_64/* /var/ftp/pub/yumsrikanth
#1590398937
cd /etc/yum.repos.d/
#1590398938
ls
#1590398956
vi srikanth.repo
#1590399043
ls
#1590399053
vi srikanth.repo
#1590399076
yum clean all
#1590399089
yum list
#1590399139
yum repolist
#1590399219
cd /
#1590399221
cd
#1590399227
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
#1590399288
cd /etc/yum.repos.d/
#1590399289
ls
#1590399293
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
#1590399323
ls
#1590399332
vi srikanth.repo
#1590399406
cd /
#1590399409
cd
#1590399412
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
#1590399497
yum repolist
#1590399644
yum install -y https://releases.ansible.com/ansible/rpm/release/epel-7-x86_64/ansible-2.9.1-1.el7.ans.noarch.rpm
#1590399693
ansible --version
#1590399721
yum update ansible
#1590399807
hostname
#1590400159
cd /etc/ansible/ansible.cfg
#1590400163
ls
#1590400171
cd /etc/ansible
#1590400175
ls
#1590400314
cd ../
#1590400318
ls
#1590401977
ansible --version 
#1590402307
cd /
#1590402308
cd
#1590402324
hostname
#1590402331
hostnamectl
#1590402395
hostnamectl set-hostname srikanth.ansible.com
#1590402399
hostname
#1590403054
 ls
#1590403536
ssh 192.168.163.129
#1590403827
ls
#1590403832
ssh 192.168.163.129
#1590404058
ssh -keygen
#1590404069
ssh-keygen
#1590404256
cd /root
#1590404261
ls -a
#1590404267
cd .ssh/
#1590404269
ls
#1590404298
cat id_rsa
#1590404303
cd ../
#1590404307
cd root/
#1590404319
cd .ssh/
#1590404347
cat id_rsa.pub
#1590404434
 ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
#1590404466
ssh '192.168.163.129'
#1590404628
cd /
#1590404629
cd
#1590404640
ssh 192.168.163.129
#1590404693
history
#1590405593
ssh-copy-id -i /root/.ssh/id_rsa.pub  192.168.163.129
#1590406253
cat /etc/ansible/ansible.cfg
#1590406298
vi /etc/ansible/ansible.cfg
#1590407048
hostname
#1590407165
vi /etc/ansible/hosts
#1590408505
ansible all --list-hosts
#1590408515
ansible anode --list-hosts
#1590408667
ansible anode[0] --lists-hosts
#1590408724
ansible anode[0] --list-hosts
#1590409170
ansible anode -a "ls -a"
#1590409325
ansible anode -a "touch /opt/hii"
#1590409373
ansible anode -a "rm -rf /opt/hii"
#1590409664
ip address 192.168.163.129
#1590409681
ping 192.168.163.129
#1590409737
ping anode
#1590409890
ansible anode -m ping
#1590410437
touch oyy
#1590410477
ansible anode -m copy -a "src=oyy dest=/opt"
#1590410533
ansible anode -a "rm -rf /opt/oyy"
#1590410943
ansible anode -m yum -a "pkg=httpd" state=present
#1590410966
ansible anode -m yum -a "pkg=httpd state=present"
#1590411552
ansible anode -m service -a "name=httpd state=started"
#1590411707
ansible anode -m service -a "name=httpd state=stopped"
#1590411987
 ansible anode -m yum -a "name=httpd state = absent"
#1590412011
 ansible anode -m yum -a "pkg=httpd state = absent"
#1590412029
 ansible anode -m yum -a "pkg=httpd state=absent"
#1590412074
 ansible anode -m yum -a "name=httpd state=absent"
#1590412121
init 0
cd
ansible anode -m user -a "name=user1 state=present"
ansible anode -m user -a "name=user1 state=absent"
cat /etc/ansible.cfg
cat /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
tty
cd
ansible anode -m setup
ansible demo -m setup -a "filter='ansible_nodename'
ansible anode -m setup -a "filter='ansible_nodename'
ansible anode -m setup -a "filter='ansible_nodename'"
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
init 0
cd
ls
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
ansible-playbook new.yml --check
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
yum install httpd
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi outline.yml
ansible-playbook outline.yml
vi outline.yml
ansible-playbook outline.yml
vi outline.yml
init 0
cd
ls
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
ansible-playbook new.yml --check
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi new.yml
ansible-playbook new.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
yum install httpd
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi outline.yml
ansible-playbook outline.yml
vi outline.yml
ansible-playbook outline.yml
vi outline.yml
init 0
cd
ls
cd /etc
ls
cd ansible
ls
cd hosts/
cd /hosts/
cd ansible.cfg
cat ansible.cfg
vi ansible.cfg
vi hosts
cd
ssh 192.168.137
ssh 192.168.163.137
init 0
