vim deploy.yml 
kubectl get pod
kubectl label nodes workernode3 type=large-
kubectl label nodes workernode2 type=large-
kubectl get node -o wide
kubectl get node -show--labels
kubectl get node --show-labels
kubectl label nodes workernode2 type=large-
kubectl label nodes workernode1 type=large-
kubectl label nodes workernode2 large-
kubectl get node --show-labels
kubectl label nodes workernode3 type=large-
kubectl label nodes workernode3large-
kubectl label nodes workernode3 large-
kubectl label nodes workernode3 type-
kubectl label nodes workernode1 type-
vim deploy.yml 
kubectl create -f deploy.yml 
kubectl get pods
kubectl get daemonsets.apps 
kubectl get pods
vim deploy.yml 
kubectl create -f deploy.yml 
kubectl delete -f deploy.yml 
kubectl create -f deploy.yml 
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
hostnamectl set-hostname masternode
bash
apt-get update
apt-get install ca-certificates curl gnupg
install -m 0755 -d /etc/apt/keyrings -y
install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
vim /etc/containerd/config.toml
systemctl restart containerd
apt-get update
apt-get install -y apt-transport-https ca-certificates cur
apt-get install -y apt-transport-https ca-certificates curl
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.28/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.28/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list
apt-get update
apt-get install -y kubelet kubeadm kubectl
apt-mark hold kubelet kubeadm kubectl
kubeadm init
vim .bashrc
source .bashrc
curl https://raw.githubusercontent.com/projectcalico/calico/v3.25.1/manifests/calico.yaml -O
kubectl apply -f calico.yaml
kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
kubectl get nodes
vim pod.yml
kubectl create -f pod.yml 
vim pod.yml
kubectl create -f pod.yml 
kubectl get pods
cd /etc/kubernetes/manifests/
ls
vim kube-scheduler.yaml 
kubectl get pods -o wide
vim deploy.yml
kubectl create -f deploy.yml 
kubectl get pod -0 wide
kubectl get pod -o wide
cd /etc/kubernetes/manifests/
ls
c
cd
pwd
cd /etc/kubernetes/manifests/
cp kube-scheduler.yaml /root/my-custom-scheduler.yml
cd
ls
vim my-custom-scheduler.yml 
netstate -tulpn | grep 2059
netstat -tulpn | grep 2059
apt install net-tools -y
netstat -tulpn | grep 2059
netstat -tulpn | grep 10256
netstat -tulpn | grep 10259
netstat -tulpn | grep 10282
vim my-custom-scheduler.yml 
kubectl delete deployments.apps mydeploy 
kubectl delete pod mypod 
kubectl create -f my-custom-scheduler.yml 
kubectl get pods
kubectl describe pod my-scheduler 
vim my-custom-scheduler.yml 
ls
mv my-custom-scheduler.yml custom-scheduler.yml
ls
vim custom-scheduler.yml 
kubectl create -f custom-scheduler.yml 
vim custom-scheduler.yml 
kubectl create -f custom-scheduler.yml 
vim custom-scheduler.yml 
kubectl create -f custom-scheduler.yml 
kubectl get pods
kubectl describe pod my-scheduler 
vim /etc/kubernetes/manifests/
cd /etc/kubernetes/manifests/
ls
vim kube-
vim kube-scheduler.yaml 
cd
kubectl get ods
kubectl get pods
kubectl delete pod my-scheduler 
kubectl get pods
kubectl delete pod mypod-workernode1 
kubectl get pods
kubectl delete pod mypod-workernode1 
kubectl get pods
kubectl get nodes
kubectl taint node workernode1 type=large:NoSchedule
kubectl taint node workernode3 type=large:NoSchedule
vim pod.yml 
kubectl create -f pod.yml 
vim pod.yml 
kubectl create -f pod.yml 
kubectl get pods
kubectl get pods -o wide
vim pod.yml 
kubectl delete pod mypod 
vim deploy.yml 
kubectl get nodes workernode1 | grep -i taint
vim deploy.yml 
kubectl create -f deploy.yml 
vim deploy.yml 
kubectl create -f deploy.yml 
vim deploy.yml 
kubectl create -f deploy.yml 
kubectl get pod
kubectl get pod -o wide
kubectl describe nodes workernode
kubectl describe nodes workernode1
kubectl describe nodes workernode2
kubectl describe nodes workernode3
kubectl get pod -o wide
kubectl describe nodes workernode3
vim deploy.yml 
kubectl apply -f deploy.yml 
kubectl get pods -o wide
vim pod.yml 
kubectl create -f pod.yml 
kubectl get pods -o wide
kubectl delete deployments.apps mydeploy 
kubectl delete pod mypod 
kubectl taint node workernode3 type=large:NoSchedule-
kubectl taint node workernode2 type=large:NoSchedule-
kubectl taint node workernode1 type=large:NoSchedule-
kubectl get node -o wide
kubectl taint node workernode1 type=hight:NoSchedule
vim deploy.yml 
kubectl create -f deploy.yml 
kubectl get pod -o wide
kubectl delete deployments.apps mydeploy 
kubectl taint node workernode2 type=low:NoSchedule
kubectl taint node workernode3 type=small:NoSchedule
kubectl create -f deploy.yml 
kubectl get pods -o wide
vim deploy.yml 
kubectl describe nodes workernode1
kubectl delete deployments.apps mydeploy 
vim deploy.yml 
kubectl create -f deploy.yml 
kubectl get pods -o wide
kubectl delete deployments.apps mydeploy 
kubectl taint node workernode3 type=small:NoSchedule-
kubectl taint node workernode2 type=low:NoSchedule-
kubectl taint node workernode1 type=hight:NoSchedule-
kubectl label nodes workernode1 type=large
kubectl label nodes workernode3 type=large
vim deploy.yml 
kubectl create -f deploy.yml 
kubectl get pods -o wide
kubectl delete deployments.apps mydeploy 
vim daemonset.yml
vim deploy.yml 
kubectl get nodes
vim deployment.yml
kubectl get pods
kubectl delete daemonsets.apps mydeploy 
kubectl get pods
kubectl create -f deployment.yml 
kubectl get pods -w
vim deployment.yml
kubectl create -f deployment.yml 
kubectl delete -f deploy
kubectl delete -f deployment.yml 
kubectl create -f deployment.yml 
kubectl get pods
kubectl get pods -w
vim deployment.yml 
vim web-svc.yml
vim deployment.yml 
vim web-svc.yml
kubectl create -f web-svc.yml 
kubectl get svc
vim deployment.yml 
vim web-svc.yml 
#kubectl create -f deployment.yml 
kubectl get deployments.apps 
#kubectl create -f web-svc.yml 
kubectl get svc
kubectl rollout status deployment mydeploy 
kubectl rollout history deployment mydeploy 
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl rollout status deployment mydeploy 
kubectl rollout history deployment mydeploy 
vim deployment.yml 
kubectl rollout undo deployment mydeploy --to-revision 1
kubectl rollout status deployment mydeploy 
kubeclt rollout history deployment.yml
kubectl rollout history deployment mydeploy 
kubectl rollout deployment mydeploy --revision 2
kubectl rollout undo deployment mydeploy --to-revision 2
kubectl rollout status deployment mydeploy 
vim cmdargpod.yml
kubectl get deployments.apps 
kubectl delete -f deployment.yml mydeplo
kubectl delete -f deployment.yml mydeploy
kubectl delete -f deployment.yml 
kubectl create -f cmdargpod.yml 
kubectl get pods
vim cmdargpod.yml
kubectl delete -f cmdargpod.yml 
kubectl create -f cmdargpod.yml 
kubectl get pods
kubectl logs pods/cmd-arg-pod 
vim cmdargpod.yml 
kubectl delete -f cmdargpod.yml 
vim cmdargpod.yml 
kubectl create -f cmdargpod.yml 
kubectl logs pods/cmd-arg-pod 
kubectl get pods
kubectl logs pods/cmd-arg-pod 
vim cmdargpod.yml 
#kubectl create -f cmdargpod.yml 
kubectl get pods
kubectl delete deployments.apps mydeploy 
kubectl get pods -o wide
kubectl delete pod cmd-arg-pod 
kubectl get pods
vim envpod.yml
kubectl create -f envpod.yml 
vim envpod.yml
kubectl create -f envpod.yml 
kubectl get pods
kubectl exec pods/envpod -- printenv
kubectl exec envpod -- printenv
vim envpod.yml 
kubectl delete pod envpod 
kubectl create -f envpod.yml 
kubectl get pods
kubectl describe pod envpod 
kubectl logs pod envpod 
kubectl logs envpod 
vim envpod.yml 
kubectl delete pod envpod 
kubectl create -f envpod.yml 
kubectl get pods
kubectl logs envpod 
kubectl describe pod envpod 
vim envpod.yml 
kubectl delete pod envpod 
kubectl create -f envpod.yml 
kubectl get pods
kubectl describe pod envpod 
vim envpod.yml 
kubectl delete pod envpod 
kubectl create -f envpod.yml 
kubectl get pods
vim envpod.yml 
kubectl delete pod envpod ~
kubectl delete pod envpod
kubectl create -f envpod.yml 
kubectl get pods
kubectl logs envpod 
vim envpod.yml 
kubectl delete pod envpod
kubectl create -f envpod.yml 
kubectl logs envpod 
vim envpod.yml 
kubectl create secret generic dbsecret --from-literal MYSQL_ROOT_PASSWORD=redhat --from-literal MYSQL_DATABASE=prince
kubectl get secret
kubectl describe secrets dbsecret 
vim mysecret.yml
kubectl create -f mysecret.yml 
vim deployment.yml 
kubectl get cm
kubectl delete cm db
kubectl delete cm dbconfig 
kubectl delete cm wpconfig 
kubectl get secret
kubectl delete secrets dbsecret 
mkdir wordpressproject
cd wordpressproject/
kubectl create configmap dbconfig --from-literal MYSQL_DATABASE=prince
kubectl get cm
kubectl describe cm dbconfig 
kubectl create secret generic dbsecret --from-literal MYSQL_ROOT_PASSWORD=redhat
kubectl get secrets 
kubectl describe secrets dbsecret 
vim db.yml
ls
vim db-svc.yml
vim db.yml
kubectl create -f db.yml 
kubectl get deployments.apps 
kubectl get deployments.apps  -w
kubectl get pods
kubectl get nodes
kubectl create configmap dbconfig --from-literal MYSQL_ROOT_PASSWORD=redhat MYSQL_DATABASE=prince
kubectl create configmap dbconfig --from-literal MYSQL_ROOT_PASSWORD=redhat --from-literal MYSQL_DATABASE=prince
kubectl get cm
kubectl describe cm dbconfig 
vim wpconfig.yml
kubectl create configmap wpconfig --from-file wpconfig.yml 
kubectl get cm
vim wpconfig.yml
kubectl delete configmaps wpconfig 
kubectl create configmap wpconfig --env-from-file wpconfig.yml 
kubectl get cm
ls
kubectl create configmap wpconfig.yml --from-env-file wpconfig.yml 
vim wpconfig.yml 
kubectl create configmap wpconfig.yml --from-env-file wpconfig.yml 
vim wpconfig.yml 
kubectl create configmap wpconfig.yml --from-env-file wpconfig.yml 
ls
rm -rf wpconfig.yml 
vim wpconfig.yml
kubectl create -f wpconfig.yml 
kubectl get cm 
kubectl get cm
kubectl describe cm wpconfig 
vim envpod.yml 
vim wpconfig.yml 
kubectl create -f wpconfig.yml 
vim deployment.yml 
cd /var/log/pods/kube-system_kube-apiserver-masternode_17fb9d1cc66e10a2885a71ee94607829/kube-apiserver/
ls
cd
vim multicontainer.yml
kubectl get pods 
kubectl delete deployments.apps dbdeploy 
kubectl delete pod envpod 
kubectl create -f multicontainer.yml 
kubectl get pods
kubectl get pods -w
vim multicontainer.yml 
kubectl get nodes
kubectl get pods
ls
kubectl delete -f multicontainer.yml 
kubectl get pods
vim calico.yaml 
pwd
scp /root/calico.yaml root@152.58.99.82:
scp /root/calico.yaml administrator@152.58.99.82:
scp /root/calico.yaml Administrator@152.58.99.82:
vim calico.yaml 
vim calico.yaml 
cp ./calico.yaml /home/ubuntu/
chown ubuntu:ubuntu /home/ubuntu/calico.yaml 
kubectl get pods
kubectl get nodes
ls
vim deployments.yml
ls 
vim deployments.yml
kubectl create -f deployments.yml 
vim deployments.yml
kubectl create -f deployments.yml 
kubectl get deployments.apps 
kubectl get pods
kubectl scale deployment my-deploy --replicas=5
kubectl get deployment
kubectl scale deployment my-deploy --replicas=2
kubectl get deployments.apps 
vim deployments.yml 
kubectl apply -f deployments.yml 
kubectl get pods
kubectl get deployments.apps 
kubectl top nodes
kubectl top pods
kubectl get nodes
cd HPA
mkdir HPA
cd HPA/
ls
git clone https://github.com/ashokitschool/k8s_metrics_server.git
ls
cd k8s_metrics_server/
ls
cd deploy/
l
cd 1.8+/
ls
kubectl get pods
kubectl delete deployments.apps my-deploy 
kubectl top pods
kubectl apply -f .
ls
kubectl top pods
kubectl top nodes
kubectl top nodes
kubectl top pods
ls
cd HPA
ls
cd
git clone https://github.com/ashokitschool/kubernetes_manifest_yml_files.git
ls
mkdir HPAPROJECT
ls
cd HPA
ls
cd k8s_metrics_server/
ls
cd deploy/
l
cd minikube/
l
cd ../..
l
scd
cd
ls
cat custom-scheduler.yml 
cat envpod.yml 
ls
cat multicontainer.yml 
ls
kubectl top nodes
kubectl get pod
ls
cd kubernetes_manifest_yml_files/
cd
cd HPA
ls
cd k8s_metrics_server/
ls
cd deploy/
ls
cd 1.8+
ls
kubectl create -f .
kubectl apply -f .
kubectl get pods
kubectl top pods
kubectl top nodes
kubectl get pods
kubectl get nodes
kubectl top nodes
ls
cd HPAPROJECT/
ls
cd
cp HPA HPAPROJECT/
cp -r HPA HPAPROJECT/
cp -r kubernetes_manifest_yml_files HPAPROJECT/
ls
cd HPAPROJECT/
ls
cd HPA/
ls
cd k8s_metrics_server/
ls
cd deploy/
ls
cd 1.8+/
ls
kubectl apply -f .
kubectl get pods
kubectl top nodes
cd
ls
cd kubernetes_manifest_yml_files/
ls
cd 05-HPA/
ls
cd
mkdir HorizontalPodAutoscaler
cd HorizontalPodAutoscaler/
ls
cd
ls
cd kubernetes_manifest_yml_files/
ls
cd 05-HPA/
ls
cp * /root/HorizontalPodAutoscaler/
cd
ls
cd HorizontalPodAutoscaler/
ls
kubectl get pods
mv 01_Deployment.yml deployment.yml
mv 02_Service.yml svc.yml
mv 03_HPA.yml HPA.yml
ls
vim deployment.yml 
vim svc.yml 
vim HPA.yml 
kubectl create -f deployment.yml 
kubectl get deployments.apps 
kubectl get deployments.apps  -w
kubectl get deployments.apps -o wide
kubectl delete -f deployment.yml 
ls
vim deployment.yml 
kubectl get nodes
vim deployment.yml 
kubectl create -f deployment.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
kubectl get deployment -w
kubectl get pods
ls
kubectl create -f HPA.yml 
kubectl get horizontalpodautoscalers.autoscaling 
kubectl get hpa
kubectl get pods
kubectl get hpa
kubectl top node 
kubectl get hpa
kubectl get pod
kubectl get hpa
kubectl get hpa -o wide
ls
cd HorizontalPodAutoscaler/
ls
kubectl delete -f HPA.yml 
vim HPA.yml 
kubectl apply -f HPA.yml 
vim HPA.yml 
kubectl apply -f HPA.yml 
kubectl get ho
kubectl get hpa
ku
ls
kubectl delete -f deployment.yml 
kubectl delete -f HPA.yml 
vim deployment.yml 
la
kubectl get hpa
cd HorizontalPodAutoscaler/
ls
vim HPA.yml 
kubectl get deploy
kubectl create deployment 
kubectl create -f deployment.yml 
kubectl get deploy
kubectl create -f HPA
kubectl create -f HPA.yml 
kubectl get hpa
kubectl run cpu-load --image=busybox --replicas=1 --request=cpu=200m --limits=cpu=500m -- /bin/sh -c "while true: do echo 'simulating CPU load'; done"
kubectl run cpu-load --image=busybox --replicas=1 --request=cpu=200m --limits=cpu=500m -- /bin/sh -c "while true; do echo 'simulating CPU load'; done"
vim deployment.yml 
kubectl run --help
git clone https://github.com/kubernetes/autoscaler.git
mkdir VPA
cd VPA/
git clone https://github.com/kubernetes/autoscaler.git
ls
cd autoscaler/
ls
cd vertical-pod-autoscaler/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd VPA/
ls
cd autoscaler/
ls
cd vertical-pod-autoscaler/
ls
./hack/vpa-up.sh
kubectl get pods -n kube-system | grep vpa
cd ../..
ls
cd
ls
mkdir VPA1
cd VPA1
vim pod.yml
kubectl get pods
kubectl delete deployments.apps hpa-demo-deployment 
kubectl get pods
kubectl create -f pod.yml 
kubectl get pods
ls
vim VPA.yml
kubectl create -f VPA.yml 
kubectl get hpa
kubectl delete hpa hpa-demo-deployment 
kubectl get svc
kubectl delete svc hpa-demo-deployment 
kubectl get vpa
vim VPA.yml 
kubectl get vpa
kubectl describe vpa webapp-vpa 
ls
vim pod.yml 
vim VPA.yml 
ls
mv pod.yml webapp.yml
ls
mv webapp.yml webapp-vpa.yml
ls
mv webapp-vpa.yml webapp.yml
ls
mv VPA.yml webapp-vpa.yml
ls
kubectl delete pod webapp 
kubectl delete vpa webapp-vpa 
kubectl create -f webapp.yml 
kubectl get pods
kubectl create -f webapp-vpa.yml 
kubectl get vpa
kubectl describe vpa webapp-vpa 
kubectl get vpa
kubectl get vpa -w
ls
vim webapp-vpa.yml 
kubectl get deployment vertical-pod-autoscaler -n kube-system
kubectl top nodes
ls
vim webapp
vim webapp.yml 
ls
kubectl delete -f webapp.yml 
kubectl delete -f webapp-vpa.yml 
ls
kubectl create -f webapp.yml 
kubectl get pods
kubectl create -f webapp-vpa.yml 
kubectl get vpa
kubectl describe vpa webapp-vpa 
kubectl get vpa
vpa-recommender
vpa-updater
kubectl get deployments.apps 
ca /dev/random > /dev/null
cat /dev/random > /dev/null
kubectl get hpa
kubectl top nodes
kubectl top nodes
kubectl get pods
ls
cd HorizontalPodAutoscaler/
ls
kubectl delete -f deployment.yml o
kubectl delete -f deployment.yml 
kubectl delete -f HPA.yml 
kubectl create -f deployment.yml 
kubectl crete -f svc.yml 
kubectl create -f svc.yml 
kubectl create -f HPA.yml 
kubectl get deploy
kubectl get svc
kubectl get hpa
kubecl get nodes
kubectl top nodes
kubectl top pods
kubectl get deployments.apps metrics-server -n kube-system
kubectl top nodes
kubectl delete -f HPA.yml 
kubectl delete -f svc.yml 
kubectl delete -f deployment.yml 
vim HPA.yml 
kubectl create -f deployment.yml 
kubectl create -f svc.yml 
kubectl create -f HPA.yml 
kubectl get deployments.apps 
kubectl get svc
kubectl get hpa
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl get hpa
vim deployment.yml 
vim svc.yml 
vim HPA.yml 
#
kubectl get hpa
vim deployment.yml 
kubectl get hpa -w
kubectl get pods
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://hpa-demo-deployment; done"
ls
cd HPA
ls
cd k8s_metrics_server/
ls
cd deploy/
ls
cd 1.8+/
ls
kubectl top pods
kubectl get nodes
kubectl top nodes
kubectl top pods
cd
cd HorizontalPodAutoscaler/
ls
vim deployment.yml 
#kubectl create -f deployment.yml 
kubectl get deployments.apps 
vim svc.yml 
#kubectl create -f svc.yml 
kubectl get svc
vim HPA.yml 
#kubectl create -f HPA.yml 
kubectl get hpa
kubectl get hpa -w
kubectl get pods
kubectl get hpa -w
kubectl get hpa
vim init.yml
vim init.yml
kubectl get pods
kubectl delete pod webapp 
kubectl get pods
kubectl create -f init.yml 
vim init.yml
kubectl create -f init.yml 
kubectl get pods
kubectl get pods -w
kubectl delete -f init.yml 
ls
kubectl create -f init.yml 
kubectl get pods -w
kubectl logs init-pod 
kubectl get pods -w
kubectl delete -f init.yml 
vim init.yml 
kubectl create -f init.yml 
kubectl describe pod init-pod 
kubectl logs pods/init-pod 
ls
kubectl delete -f init.yml 
kubectl create -f init.yml 
vim init.yml 
kubectl logs myapp-pod -c init-container
vim init.yml 
kubectl delete -f init.yml 
kubectl create -f init.yml 
vim init.yml 
kubectl logs init-pod -c init-container
vim init.yml 
kubectl logs init-pod -c webapp
kubectl get pods
kubectl logs init-pod -c webapp
kubectl get pods
ls
vim init.yml 
kubectl get pods
kubectl delete -f init.yml 
kubectl create -f init.yml 
kubectl get pods

kubectl delete -f init.yml 
vim init.yml 
#kubectl logs init-pod -c init-container
kubectl get pods
kubectl create -f init.yml 
kubectl get pods
kubectl describe pod init-pod 
kubectl logs init-pod -c init-container
kubectl logs init-pod -c webapp
kubectl get pods
kubectl describe pod init-pod 
vim init1.yml
kubectl get pods
kubectl delete -f init.yml 
kubectl create -f init1.yml 
kubectl get pods
kubectl describe pod init-container-pod 
vim init1.yml 
kubectl describe pod init-container-pod init-container
kubectl logs init-container-pod -c init-container
vim init1.yml 
kubectl describe pod init-container-pod main-container
vim init1.yml 
kubectl get pods
kubectl logs init-container-pod 
kubectl logs init-container-pod main-container
vim init1.yml 
ls
cd VPA
ls
cd autoscaler/
ls
kubectl get pods
kubectl delete pod init-container-pod 
cd
kubectl delete -f init.yml 
kubectl delete -f init1.yml 
kubectl get pods
ls
mkdir VerticalPodAutoscaller
cd VerticalPodAutoscaller/
ls
cd
ls
cd VPA1
ls
vim webapp
vim webapp.yml 
ls
cd VerticalPodAutoscaller/
ls
ls
cd VerticalPodAutoscaller/
ls
vim nginx-pod.yml
ls
kubectl create -f nginx-pod.yml 
kubectl get pods
vim vpa-config-pod.yml
vim nginx-pod.yml 
ls
kubectl create -f vpa-config-pod.yml 
kubectl get vpa
kubectl get nodes
ls
rm -rf VerticalPodAutoscaller/
ls
rm -rf VPA
rm -rf VPA1
ls
mkdir vpa
cd vpa/
ls
kubectl get pods
kubectl delete pod nginx-pod 
ls
vim pod.yml
kubectl create -f pod.yml 
kubectl get pods
git clone https://github.com/kubernetes/autoscaler.git
ls
cd autoscaler/
ls
cd vertical-pod-autoscaler/
ls
./hack/vpa-up.sh
kubectl get pods -n kube-system | grep vpa
ls
cd 
cd vpa
ls
vim vpa.yml
vim pod.yml 
kubectl create -f vpa.yml 
kubectl get vpa
kubectl delete vpa nginx-pod-vpa 
kubectl delete vpa webapp-vpa 
kubectl create -f vpa.yml 
kubectl get vpa
kubectl describe vpa webapp-vpa 
kubectl top pods
kubectl top node
kubectl delete vpa webapp-vpa 
kubectl get vpa
kubectl get pod
kubectl delete pod webapp 
kubectl get svc
kubectl delete svc web-svc 
ls
rm -rf pod.yml vpa.yml 
ls
kubectl get pods -n kube-system 
ls
kubectl get vpa
cd autoscaler/
l
cd hack/
ls
cd scripts/
ls
cd ..
kubectl get pods -n kube-system 
