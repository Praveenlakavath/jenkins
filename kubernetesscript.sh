sudo apt update && sudo apt upgrade -y
sudo apt-get install -y apt-transport-https ca-certificates curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubeadm
 kubeadm version
 curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl
 curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bi
 echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
 sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
 kubectl version --client
 sudo apt update && sudo apt upgrade -y
 sudo apt-get install -y apt-transport-https ca-certificates curl
 curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
 sudo echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
 sudo apt-get update
 sudo apt-get install -y kubelet
 kubelet --version
