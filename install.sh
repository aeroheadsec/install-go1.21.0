wget https://go.dev/dl/go1.21.0.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.21.0.linux-amd64.tar.gz
echo \nexport PATH=$PATH:/usr/local/go/bin >> ~/.bashrc
echo \nexport GOPATH=$HOME/go >> ~/.bashrc
echo \nexport GOROOT=/usr/local/go >> ~/.bashrc
source ~/.bashrc
rm go1.21.0.linux-amd64.tar.gz
