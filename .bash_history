sudo apt update
sudo apt install build-essential jq wget git -y
echo "" >> ~/.bashrc
echo 'export GOPATH=$HOME/go' >> ~/.bashrc
echo 'export GOROOT=/usr/local/go' >> ~/.bashrc
echo 'export GOBIN=$GOPATH/bin' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/local/go/bin:$GOBIN' >> ~/.bashrc
source ~/.bashrc
curl https://get.starport.network/starport! | bash
sudo mv starport /usr/local/bin/
curl https://get.starport.network/starport | bash
sudo mv starport /usr/local/bin/
git clone https://github.com/cosmic-horizon/coho.git
cd ~/coho
starport chain build
echo "# Cosimc-Horizon" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/BadaBing01/Cosimc-Horizon.git
git push -u origin main
echo "# Cosimc-Horizon" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/BadaBing01/Cosimc-Horizon.git
git push -u origin main
git remote add origin https://github.com/BadaBing01/Cosimc-Horizon.git
echo "# Cosimc-Horizon" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/BadaBing01/Cosimc-Horizon.git
git push -u origin main
git init
git remote add origin https://github.com/BadaBing01/Cosimc-Horizon.git
git branch -M main
git push -u origin main
cd
git init
git remote add origin https://github.com/BadaBing01/Cosimc-Horizon.git
git add .
git commit -m 'create project'
git push origin master
cd
sudo apt install git
git config --global user.name BadaBing01
git config --global user.email zeeem88@gmail.com
eval ssh-agent -s
ssh-keygen -t rsa -b 4096 -C zeeem88@gmail.com -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git init
git remote add origin https://github.com/BadaBing01/C-H1.git
git add .
git commit -m 'create project'
git push origin master
