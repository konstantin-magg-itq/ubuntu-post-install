echo "== INSTALL K8S TOOLING =="
echo "  Reference: <https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/#install-using-other-package-management>"

sudo snap install kubectl --classic
kubectl version --client

echo "kubectl installed. Check out <https://github.com/ahmetb/kubectl-aliases> for bash aliases."
