echo "== INSTALL K8S TOOLING =="

sudo snap install kubectl --classic
kubectl version --client

echo "kubectl installed. Check out <https://github.com/ahmetb/kubectl-aliases> for bash aliases."
