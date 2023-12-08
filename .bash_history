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
ls
cd vpa/
ls
kubectl get vpa
vim vpa.yml
kubectl get pods
kubectl create -f vpa.yml 
kubectl get vpa
vim vpa.yml
kubectl create -f vpa.yml 
kubectl get vpa
kubectl describe vpa webapp-vpa 
ls
vim vpa-pod.yml
kubectl create -f vpa-pod.yml 
kubectl get pod
kubectl describe vpa webapp-vpa 
kubectl describe vpa webapp-vpa -w
kubectl describe vpa webapp-vpa
ls
rm -rf vpa.yml vpa-pod.yml 
ls
kubectl get pods
kubectl delete pod webapp 
kubectl get vpa
kubectl delete vpa webapp-vpa 
ls
vim vpa.yml
kubectl create -f vpa.yml 
vim vpa.yml
kubectl create -f vpa.yml 
kubectl get pods
kubectl get vpa
kubectl describe vpa my-rec-vpa 
vim deployment.yml
kubectl create -f deployment.yml 
vim deployment.yml
kubectl create -f deployment.yml 
vim vpa.yml 
kubectl delete -f vpa.yml 
vim vpa.yml 
kubectl create -f vpa.yml 
vim vpa.yml 
ls
vim deployment.yml 
kubectl create -f deployment.yml 
vim deployment.yml 
kubectl delete -f deployment.yml 
kubectl delete -f vpa.yml 
ls
vim vpa.yml 
kubectl create -f vpa.yml 
kubectl get vpa
kubectl describe vpa example-vpa 
ls
vim deployment.yml 
kubectl crete -f deployment.yml 
kubectl create -f deployment.yml 
kubectl get deployments.apps 
kubectl describe vpa example-vpa 
ls
cd
cd vpa/
ls
cd autoscaler/
ls
cd vertical-pod-autoscaler/
ls
kubectl get pods -n kube-system | grep vpa
kubectl get vp
kubectl get vpa
cd
kubectl top pods
kubectl top nodes
ls
cd vpa/
ls
vim vpa.yml 
#kubectl create -f vpa.yml 
kubectl get vpa
vim deployment.yml 
#kubectl create -f deployment.yml 
kubectl get deployments.apps 
kubectl describe vpa example-vpa 
kubectl get vpa example-vpa 
kubectl describe vpa example-vpa 
cd vpa/
ls
vim vpa.yml 
kubectl delete vpa example-vpa 
kubectl delete deployments.apps  example-deployment 
kubectl get pods
kubectl create -f vpa.yml 
kubectl get vpa example-vpa 
kubectl describe vpa example-vpa 
vim deployment.yml 
kubectl create -f deployment.yml 
kubectl  get deployments.apps 
kubectl  get deployments.apps  -w
kubectl  logs pods/example-deployment-85bdd79fd4
kubectl get pods
kubectl logs example-deployment-85bdd79fd4-
kubectl logs example-deployment-85bdd79fd4-9fksh 
vim deployment.yml 
kubectl create -f deployment.yml 
cd vpa/
ls
kubectl get pod
kubectl get vpa
kubectl get vpa example-vpa 
kubectl describe vpa example-vpa 
ls
vim deployment.yml 
kubectl delete -f deployment.yml 
kubectl get vpa
kubectl create -f deployment.yml 
kubectl get pod
kubectl get pod -w
kubectl describe vpa example-vpa 
ls
kubectl get pods
kubectl get pods -w
kubectl describe pod example-deployment-f87846dc7-5bzvp 
kubectl get pods -w
kubectl get pods
kubectl delete deployments.apps example-deployment 
kubectl delete vpa example-vpa 
kubectl get pods
vim deployment.yml 
kubectl get pods
kubectl get vpa
ls
kubectl create -f vpa.yml 
kubectl get vpa
kubectl describe vpa example-vpa 
kubectl create -f deployment.yml 
kubectl get deployments.apps 
kubectl describe vpa example-vpa 
kubectl get pods
kubectl get vpa
kubectl describe vpa example-vpa 
kubectl get pods -w
kubectl get pods
kubectl describe pod example-deployment-5f4fb8b55b-75ldr 
vim deployment.yml 
kubectl get pods
kubectl get vpa example-vpa 
vim vpa.yml 
#kubectl create -f vpa.yml 
kubectl get vpa example-vpa 
kubectl get pods
vim deployment.yml 
#kubectl create -f deployment.yml 
kubectl get pods
kubectl get pods
kubectl get vpa
kubectl delete -f vpa/
ls
cd vpa/
ls
kubectl delete -f vpa.yml 
vim vpa.yml 
vim deployment.yml 
ls
cd
ls
git init
git add .
git commit -m "k8s" .
git config --global user.name "PrinceNarula"
git commit -m "k8s" .
ls
kubectl get nodes
kubectl cordon workernode1
kubectl uncordon workernode1
vim pod.yml 
kubectl get nodes workernode | grep -i corden
kubectl get nodes workernode | grep -i cordon
kubectl create -f pod.yml 
kubectl get pod -o wide
kubcetl cordon workernode1
kubectl cordon workernode1
kubectl get pods
cp pod.yml newpod.yml
vim newpod.yml 
kubectl create -f newpod.yml 
vim newpod.yml 
kubectl create -f newpod.yml 
kubectl get pods
kubectl get pods -o wide
kubectl describe nodes workernode
kubectl describe nodes workernode1
kubectl get pods -o wide
kubectl get nodes
kubectl get nodes -o wide
kubcetl uncordon workernode1
kubectl uncordon workernode1
kubectl get nodes -o wide
kubectl version
kubectl api-resources --api-group=version
kubeadm version
kubectl cluster-info 
kubectl get nodes
kubectl get pods
kubectl drain workernode1 --ignore-daemonsets 
kubectl drain workernode1 --ignore-daemonsets --force
kubectl get pods
kubectl get nodes
kubectl uncordon workernode1
kubectl get pods
kubectl get nodes
kubectl drain masternode --daemon-sets
kubectl drain masternode --daemon-
kubectl drain masternode --daemon-sets
ernode1 --ignore-daemonsets
kubectl gte nodes
kubectl gt nodes
kubectl get nodes
kubectl drain workernode1 --ignore-daemonsets 
kubect get nodes
kubectl get nodes
ssh workernode1
kubectl get nodes
kubectl uncordon workernode1 
kubectl get nodes
kubectl get pods
vim pod.yml 
kubectl create -f pod.yml 
ubectl get pods
kubectl get pods
kubectl get pods -o wide
kubectl drain workernode1 --ignore-daemonsets 
kubectl drain workernode1 --ignore-daemonsets --froce
kubectl drain workernode1 --ignore-daemonsets --force
kubectl get nodes
history
kubectl get nodes
kubectl uncordon workernode1
kubectl get nodes
kubectl drain workernode2 --ignore-daemonsets --force
kubectl get nodes
ls
kubectl get nodes
apt list -a | grep kube
kubectl get nodes
kubectl uncorden workernode2
kubectl uncordon workernode2
kubectl get nodes
openssl genpkey -algorithm RSA -out user.key
ls
kubectl config current-context
openssl req -new -key user.key -out user.csr -subj "/CN=user"
vim /etc/kubernetes/pki/
cd /etc/kubernetes/pki/
ls
pwd
cd
ls
openssl x509 -req -in user.csr -CA /etc/kubenetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -out user.crt -days 365
openssl x509 -req -in user.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -out user.crt -days 365
kubectl config set-credentials user --client-key=user.key --client-certificate=user.crt
kubectl config use-context my-context
kubectl config set-context my-context --cluster=kubernetes-admin@kubernetes --user=user
kubectl config use-context my-context
kubectl config current-context 
vim pod.yml 
kubectl create -f pod.yml 
kubectl get pods
kubectl get nodes
ls
kubectl config use-context kubernetes-admin@kubernetes
kubectl get pods
kubectl config use-context my-context
kubectl config current-context 
kubectl get pods
kubectl config view
vim ~/.kube/config
kubectl config edit
curl http://localhost:8080
curl http://localhost:6443
curl http://localhost:8080/api
kubectl get nodes
kubectl config view
nano ~/.kube/config
kubectl config set-context --current --namespace=default
vim ~/.kube/config
kubectl config set-context my-context --cluster=kubernetes --user=user
kubectl get pods
kubectl config view
kubectl get pods
kubectl get clusterrolebindings,rolebindings --all-namespaces -o custom-columns='NAMESPACE:.metadata.namespace,NAME:.metadata.name,SUBJECTS:.subjects[*].name,ROLES:.roleRef.name'
kubectl config use-context kubernetes-admin@kubernetes
kubectl get pods
kubectl get context
kubectl get-contexts
kubectl config get-contexts
ls
kubectl config use-context my-context 
kubectl get pods
kubectl config use-context kubernetes-admin@kubernetes 
kubectl create role podrole --resource pods --verb get,list,create
kubectl get rbac
kubectl create rolebinding userpodrole --role podrole --user user
kubectl config use-context my-context 
kubectl get pods
kubectl create -f pod.yml 
kubectl get pods
kubectl config current-context 
kubectl delete pod mypod 
kubectl config use-context kubernetes-admin@kubernetes 
k get csr
kubectl get csr
kubectl get csr
kubectl get pods
kubectl config set-context kubernetes-admin@kubernetes 
kubectl get csr
ls
vim capi.yml
kubectl create -f capi.yml 
vim capi.yml 
kubectl create -f capi.yml 
vim capi.yml 
history
kubectl get sa
kubectl create sa mysa
kubectl get sa
kubectl describe sa mysa 
kubectl create token mysa
kubectl describe sa mysa 
kubectl get pods
kubectl config current-context 
kubectl describe pod mypod 
kubectl describe pod mypod | less
kubectl delete sa mysa 
kubectl describe sa default 
kubectl describe pod mypod 
cd /var/run/secrets/kubernetes.io/serviceaccount
ls
cd /var/run/secrets/kubernetes.io/
kubectl get pods
kubectl describe pod mypod 
kubectl get pods
kubectl exec -it mypod bash
vim pod.yml 
#kubectl create -f pod.yml 
ubectl get pods
kubectl get pods
#kubectl create -f pod.yml 
kubectl get pods
kubectl describe pod mypod 
kubectl get pods
kubectl exec -it mypod bash
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
ls
kubectl get pods
kubectl delete pod mypod 
kubectl get pods
kubectl get sa
kubectl create sa mysa
kubectl get sa
kubectl create token mysa
kubectl delete sa mysa 
mkdir serviceaccount
cd serviceaccount/
d
cd
cp pod.yml serviceaccount/
cd serviceaccount/
kubectl get pods
kubectl create sa mysa1
kubect get sa
kubectl get sa
kubectl create token mysa1
ls
vim role.yml
vim role-binding.yml
ls
kubectl create -f role.yml 
kubectl create -f role-binding.yml 
vim pod.yml 
kubectl create -f pod.yml 
kubectl get pods
kubectl describe pod mypod 
kubectl get pods
kubectl exec -it mypod bash
cd serviceaccount/
vim role.yml 
vim role-binding.yml 
vim pod.yml 
kubectl get secrets 
kubectl describe secrets dbsecret 
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl delete pod mypod 
vim /etc/kubernetes/admin.conf 
vim /etc/kubernetes/admin.conf 
vim /etc/kubernetes/admin.conf 
kubectl get nodes
ls
mkdir rbac
cd rbac/
ls
kubectl config get-contexts
cd
ls
cd rbac/
ls
vim role.yml
kubectl create ns prince
kubectl get ns
vim role.yml
ls
vim clusterrole.yml
ls
vim rolebinding.yml
ls
vim role
vim role.yml 
vim rolebinding.yml 
vim clusterrolebinding.yml
vim clusterrole.yml 
vim clusterrolebinding.yml 
ls
kubectl apply -f role.yml 
kubectl get role
vim role.yml 
kubectl get role -n prince
kubectl describe role admin-role -n prince
ls
kubectl delete -f role.yml 
kubectl get pods
kubectl get roles
kubectl delete role pod-reader 
kubectl delete role podrole 
ls
kubectl create -f role.yml 
kubectl create -f rolebinding.yml 
kubectl get rolebindings.rbac.authorization.k8s.io -n prine
kubectl get rolebindings.rbac.authorization.k8s.io -n prince 
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding -n prince 
kubectl config set-context price@kubernetes --namespace prince
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding -n prince 
kubectl config set-context prince@kubernetes --namespace prince
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding -n prince 
ls
kubectl delete -f role.yml 
kubectl delete -f rolebinding.yml 
kubectl get rolebindings.rbac.authorization.k8s.io 
kubectl delete rolebindings.rbac.authorization.k8s.io pod-reader-bindingi 
kubectl delete rolebindings.rbac.authorization.k8s.io userpodrole 
ls
kubectl create -f clusterrole.yml 
kubectl get clusterrole
kubectl describe clusterrole admin-clusterrole 
ls
kubectl create -f clusterrolebinding.yml 
vim clusterrolebinding.yml 
kubectl create -f clusterrolebinding.yml 
kubectl get clusterrolebindings.rbac.authorization.k8s.io 
kubectl describe clusterrolebindings.rbac.authorization.k8s.io admin-clusterrolebinding 
ls
kubectl delete -f clusterrole.yml 
kubectl get clusterrole
kubectl delete -f clusterrolebinding.yml 
ls
cd
ls
cd
ls
mkdir USERRBAC
cd USERRBAC/
ls
openssl genpkey -algorithm RSA -out prince.key
ls
openssl req -new -key prince.key -out prince.csr -subj "/CN=prince"
ls
openssl x509 -req -in prince.csr  -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key 
kubectl config set-credentials prince --client-key=prince.key --client-certificate=prince.crt
kubectl config set-context prince@kubernetes --cluster=kubernetes-admin@kubernetes --user=prince
kubectl config get-contexts 
kubectl config use-context prince@kubernetes 
kubectl config current-context 
kubectl get pods
ls
cd USERRBAC/
ls
openssl x509 -req -in prince.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -o ut prince.crt -days 365
openssl x509 -req -in prince.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -out prince.crt -days 365
ls
kubectl config set-credentials prince --client-key=prince.key --client-certificate=prince.crt
kubectl config set-context newcontext --cluster=kubernetes --user=prince
kubectl config use-context newcontext 
kubectl config current-context 
kubectl get pods
ls
cd
cd rbac/
ls
cp * /root/USERRBAC/
cd
cd USERRBAC/
ls
vim clusterrole.yml 
kubectl create -f clusterrole.yml 
vim clusterrole.yml 
kubectl config use-context kubernetes-admin@kubernetes 
kubectl create -f clusterrole.yml 
kubectl get clusterrole
kubectl describe clusterrole admin-clusterrole 
vim clusterrolebinding.yml 
kubectl create -f clusterrolebinding.yml 
kubectl describe clusterrolebindings.rbac.authorization.k8s.io admin-clusterrolebinding 
kubectl config use-context newcontext 
kubectl get pods
vim clusterrole.yml 
vim clusterrole
vim clusterrole.yml 
vim clusterrolebinding.yml 
kubectl describe clusterrole admin-clusterrole 
kubectl config use-context kubernetes-admin@kubernetes 
kubectl get pods
vim clusterrole.yml 
kubectl config use-context newcontext 
kubectl get pods
vim clusterrole.yml 
vim clusterrolebinding.yml 
kubectl config use-context kubernetes-admin@kubernetes 
vim clusterrole.yml 
kubectl delete clusterrole admin-clusterrole 
kubectl delete -f clusterrolebinding.yml 
kubectl create -f clusterrole.yml 
vim clusterrolebinding.yml 
kubectl create -f clusterrolebinding.yml 
kubectl config use-context newcontext 
kubectl get pods
kubectl run web --image nginx
watch kubectl get pods
kubectl config get-contexts 
cd USERRBAC/
ls
vim clusterrole.yml 
vim clusterrolebinding.yml 
ls
cd USERRBAC/
ls
kubectl config set-context kubernetes-admin@kubernetes 
kubectl config  get-contexts 
kubectl config current-context 
kubectl config use-context kubernetes-admin@kubernetes 
kubectl delete -f clusterrole.yml 
kubectl delete -f clusterrolebinding.yml.yml 
kubectl delete -f clusterrolebinding.yml
ls
vim role.yml 
kubectl create ns myns
kubectl get ns
vim role.yml 
kubectl create -f role.yml 
vim rolebinding.yml 
kubectl create -f rolebinding.yml 
kubectl describe role admin-role -n myns
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding -n myns
kubectl config get-contexts 
kubectl config set-context newcontext --namespace myns
kubectl config get-contexts 
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding -n myns
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding
kubectl describe rolebindings.rbac.authorization.k8s.io admin-rolebinding -n myns
vim rolebinding.yml 
ls
kubectl config use-context kubernetes-admin@kubernetes 
kubectl config use-context newcontext 
kubectl get pods -n myns
kubectl run --image nginx web -n myns
kubectl get pods -n myns
kubectl config get-
kubectl config get-contexts 
kubectl delete pod web -n myns
kubectl config use-context kubernetes-admin@kubernetes 
kubectl config use-context my-context 
kubectl get pods -n myns
vim role.yml 
vim rolebinding.yml 
kubectl config use-context newcontext 
kubectl get pods
kubectl run --image nginx web1
kubectl config get-c
kubectl config get-contexts 
kubectl get pods
kubeclt get deploy
kubectl get deploy
kubectl get pods -n default
kubectl get deployments.apps 
kubectl get deployments.apps -n default
ls
kubectl delete -f 
kubectl delete -f role.yml 
kubectl config use-context kubernetes-admin@kubernetes 
kubectl delete -f role.yml 
kubectl delete -f rolebinding.yml 
kubectl get ns
kubectl delete ns myns 
ls
kubectl get pods
kubectl get nodes
mkdir pvpvc
cd pvpvc/
ls
vim db-pv.yml
ls
vim mypv.yml
kubectl create -f mypv.yml 
kubectl get pv
vim mypvc.yml
kubectl create -f mypvc.yml 
kubectl get pvc
kubectl get pv
vim mypv.yml 
vim deployment.yml
vim deployment.yml 
kubectl create -f deployment.yml 
kubectl get pods
kubectl get pods -w
kubectl logs mydeployweb-7fc4c7cdcf-2kvhq 
kubectl get pods -w
kubectl get pods
kubectl get all
kubectl get pods -w
kubectl describe nodes workernode | grep -i taint
kubectl get pods
kubectl logs mydeployweb-7fc4c7cdcf-frkvm 
vim deployment.yml 
kubectl get nodes
kubectl describe pod mydeployweb-7fc4c7cdcf-frkvm 
vim deployment.yml 
vim mypvc.yml 
kubectl get pvc
ls
vim mypv.yml 
kubectl get pods
kubectl get svc
ls
cd pvpvc/
ls
vim mypv.yml 
vim mypvc.yml 
vim deployment.yml 
kubectl get pods
kubectl exec -it mydeployweb-7fc4c7cdcf-2kvhq bash
ls
cd
kubectl delete deployments.apps mydeployweb 
kubectl get pods
cd pvpvc/
kubectl apply -f deployment.yml 
kubectl get pods
kubectl get pods
kubectl delete deployments.apps mydeployweb 
kubectl get svc
kubectl delete svc nodeportsvc 
ls
mkdir useraccount
cd useraccount/
openssl genrsa -out prince.key 2048
openssl genrsa -out sunny.key 2048
ls
rm -rf prince.key 
openssl req -new -key prince.key -out prine.csr -subj "/CN=sunny"
openssl req -new -key sunny.key -out sunny.csr -subj "/CN=sunny"
ls
openssl x509 -req -in sunny.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -out prince.crt -days 365
ls
unset KUBECONFIG 
kubectl get pods
kubectl config set-context sunny@kubernetes --cluster=kubernetes --user=sunny
kubectl config set-credentials sunny --client-key=sunny.key --client-certificate=prince.crt --embed-certs=true
kubectl config view 
ls -a
vim .kube/config 
scp .kube/config root@18.218.19.165:/home/prince
scp .kube/config root@18.218.19.165:
scp .kube/config root@18.218.19.165:/home/prince
scp .kube/config root@18.218.19.165:
ls
cd USERRBAC/
ls
cd
mkdir rbac1
cd USERRBAC/
mv clusterrole.yml clusterrolebinding.yml /root/rbac1
cd
cd rbac1/
ls
vim clusterrole
vim clusterrole.yml 
kubectl create -f clusterrole.yml 
kubectl get clusterrole
kubectl describe clusterrole admin-clusterrole 
vim clusterrolebinding.yml 
kubectl create -f clusterrolebinding.yml 
kubectl get clusterrolebindings.rbac.authorization.k8s.io admin-clusterrolebinding 
kubectl describe clusterrolebindings.rbac.authorization.k8s.io admin-clusterrolebinding 
cd
ls
export KUBECONFIG=/etc/kubernetes/admin.conf 
kubectl get pods
mkdir useraccountpractical
cd useraccount
cd
cd useraccountpractical/
openssl genrsa -out celebal.key 2048
openssl req -new -key celebal.key -out celebal.csr -subj "/CN=celebal"
ls
openssl x509 -req -in celebal.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -out celebal.crt
ls
unset KUBECONFIG 
kubectl get pods
kubectl config view 
rm -rf ~/.kube/
kubectl config view 
kubectl config set-credentials celebal --client-key=celebal.key --client-certificate=celebal.crt --embed-certs=true
kubectl config set-context celebal@kubernetes --cluster=kubernetes --user=celebal
#kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=
vi /etc/kubernetes/admin.conf 
ip a
kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=18.191.146.38:6443 --embed-certs=true
kubectl config view 
kubectl get pods
cd
ls -a
cd .kube/
ls
vi config 
rm config 
ls
cd -
ls
kubetl get pods
kubectl get pods
kubectl config view
kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=18.191.146.38:6443 --embed-certs=true
vi /etc/kubernetes/admin.conf 
kubectl config set-context celebal@kubernetes --cluster=kubernetes --user=celebal
#kubectl config set-credentials celebal --client-key=celebal.key --client-certificate=celebal.crt --embed-certs=true
cd -
cd 
cd useraccountpractical/
kubectl config set-credentials celebal --client-key=celebal.key --client-certificate=celebal.crt --embed-certs=true
kubectl config view 
kubectl config use-context celebal@kubernetes 
kubectl get pods
vi ~/.kube/config 
kubectl get pods
source ~/.bashrc 
kubectl get [pds
kubectl get pods
cd
ls
cd useraccount
;s
ls
cd
cd USERRBAC/
l
kubectl get roles
kubect apply -f role
kubect apply -f role.yml 
kubectl apply -f role.yml 
vi role.yml 
kubectl apply -f role.yml 
vi rolebinding.yml 
kubectl apply -f rolebinding.yml 
unset KUBECONFIG
kubectl get pods
vi role.yml 
kubectl get deployments.apps 
vi /etc/kubernetes/admin.conf 
cd
rm -rf .kube/
ls
kubectl get pods
source .bashrc
kubectl get pods
kubectl config get-users 
kubectl config get-contexts 
kubectl config get-clusters 
unset KUBECONFIG
kubectl get pods
openssl genpkey -algorithm RSA -out redhat.key
openssl req -new -key redhat.key -out redhat.csr -subj "/CN=redhat"
ls
rm -rf redhat.key 
rm -rf redhat.csr 
mkdir redhat
cd redhat/
openssl genpkey -algorithm RSA -out redhat.key
openssl req -new -key redhat.key -out redhat.csr -subj "/CN=redhat"
ls
openssl x509 -req -in redhat.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -out redhat.crt -days 365
ls
unset KUBECONFIG 
kubectl get pods
kubectl config set-credentials redhat --client-key=redhat.key --client-certificate=redhat.crt 
kubectl config set-context redhat@kubernetes --cluster=kubernetes --user=redhat
vim /etc/kubernetes/admin.conf 
kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=https://172.31.24.143:6443 --embed-certs=true
kubectl config view 
kubectl get pods
kubectl config use-context redhat@kubernetes 
kubectl get pods
source .bashrc
source /root/.bashrc
cd
cd USERRBAC/
vim role.yml 
kubectl create -f role.yml 
kubectl get role
kubectl delete role admin-role 
vim role.yml 
kubectl create -f role.yml 
vim rolebinding.yml 
kubectl create -f rolebinding.yml 
kubectl delete -f rolebinding.yml 
kubectl create -f rolebinding.yml 
unset KUBECONFIG 
kubectl get pods
cd
scp .kube/config ubuntu@3.23.85.97:.
rm -rf .kube/
kubectl config set-credentials redhat --client-key=redhat.key --client-certificate=redhat.crt --embed-certs=true
cd redhat/
kubectl config set-credentials redhat --client-key=redhat.key --client-certificate=redhat.crt --embed-certs=true
kubectl config set-context redhat@kubernetes --cluster=kubernetes --user=redhat
kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=https://172.31.24.143:6443 --embed-certs=true
kubectl config use-context redhat@kubernetes 
kubectl gte pods
kubectl get pods
scp .kube/config ubuntu@3.23.85.97:.
scp ~/.kube/config ubuntu@3.23.85.97:.
#kubectl config set-credentials redhat --client-key=redhat.key --client-certificate=redhat.crt --embed-certs=true
#kubectl config set-context redhat@kubernetes --cluster=kubernetes --user=redhat
#kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=https://172.31.24.143:6443 --embed-certs=true
ls
#openssl genpkey -algorithm RSA -out redhat.key
#openssl req -new -key redhat.key -out redhat.csr -subj "/CN=redhat"
#openssl x509 -req -in redhat.csr -CA /etc/kubernetes/pki/ca.crt -CAkey /etc/kubernetes/pki/ca.key -CAcreateserial -out redhat.crt -days 365
ls
#kubectl config set-credentials redhat --client-key=redhat.key --client-certificate=redhat.crt --embed-certs=true
#kubectl config set-context redhat@kubernetes --cluster=kubernetes --user=redhat
#kubectl config set-cluster kubernetes --certificate-authority=/etc/kubernetes/pki/ca.crt --server=https://172.31.24.143:6443 --embed-certs=true
kubectl config view 
cd
cd USERRBAC/
ls
vim role.yml 
#kubectl create -f role.yml 
ls
vim rolebinding.yml 
#source ~/.bashrc 
cd
kubectl get pods
kubectl config get-contexts 
rm -rf .kube/config 
kubectl config get-contexts 
source .bashrc
kubectl get pods
kubectl config get-contexts 
kubectl run --image=nginx web
kubectl get pods
kubectl describe pod web 
kubectl get pods
kubectl exec -it web bash
s
kubectl delete pod web 
vim pod.yml 
kubectl create -f pod.yml 
vim pod.yml 
kubectl create -f pod.yml 
vim pod.yml 
kubectl create -f pod.yml 
kubectl get pods
kubectl describe pod mypod 
kubectl get pods
kubectl get sa
kubectl delete  sa mysa1 
kubectl create sa mysa
kubectl create token mysa 
cd USERRBAC/
kubectl get role
kubectl delete role admin-role 
kubectl delete rolebindings.rbac.authorization.k8s.io admin-rolebinding 
vim role.yml 
kubectl create -f role.yml 
vim rolebinding.yml 
kubectl create -f rolebinding.yml 
vim rolebinding.yml 
kubectl create -f rolebinding.yml 
kubectl get pods
kubectl delete pod mypod 
ls
cd
ls
vim newpod.yml 
kubectl create -f newpod.yml 
kubectl describe pod mypod1 
cd USERRBAC/
ls
vim role.yml 
vim rolebinding.yml 
cd
vim newpod.yml 
ls
kubectl run --image httpd
kubectl run --image=httpd
yum install git -y
apt-get update
apt-get insatll git -y
apt-get install git -y
mkdir pvpvcYT
cd pvpvcYT/
git clone https://github.com/devopsproin/certified-kubernetes-administrator.git
ls
cd certified-kubernetes-administrator/
ls
cd PV-PVC/
ls
cd
mkdir StorageClass
cd StorageClass/
ls
vim storageclass.yml
ls
vim storageclass.yml
vim deploy.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
kubectl get pods
kubectl get pods -w
kubectl edit deployments.apps mydeploy 
kubectl get pods -w
kubectl get pods
kubectl describe pod mydeploy-5d97bdbc5b-8vwbt 
vim multicontainer.yml 
ls
cd StorageClass/
ls
kubectl create secret generic aws-secret --namespace kube-system --from-literal "key_id=AKIAUFSGHUHXOVRUHCMI" --from-literal "access_key=tcItNnk5Tqj6EaGpXojZTDdBjeS0u3j9hPc2Nlgr"
kubectl get secrets 
kubectl get secrets -n kube-system 
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm repo add aws-ebs-csi-driver https://kubernetes-sigs.github.io/aws-ebs-csi-driver
helm repo update
helm upgrade --install aws-ebs-csi-driver     --namespace kube-system     aws-ebs-csi-driver/aws-ebs-csi-driver
ls
cd StorageClass/
ls
kubectl apply -f storageclass.yml 
kubectl get storageclasses.storage.k8s.io 
vim pvc.yml
cat storageclass.yml 
cat pvc.yml 
ls
vim pvc.yml 
kubectl create -f pvc.yml 
vim pvc.yml 
kubectl create -f pvc.yml 
kubectl get pvc
kubectl gte pv
kubectl get pv
vim storageclass.yml 
kubectl get pvc
kubectl delete pv mypv 
kubectl get pv
kubectl delete pv mypv 
kubectl get pv
kubectl get pvc
kubectl delete pvc mypvc 
kubectl get pvc
cd StorageClass/
ls
vim deployment.yml
kubectl get deployments.apps 
kubectl delete deployments.apps mydeploy 
kubectl create -f deployment.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
vim pvc.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
vim deployment.yml 
kubectl create -f deployment.yml 
kubectl get pv
kubectl get po
kubectl exec -it storage-deploy-5fd7b76c7d-mtm95 bash
vim deployment.yml 
sblk
lsblk
df -h
lsblk
kubectl exec -it storage-deploy-5fd7b76c7d-mtm95 bash
lsblk
ls
cd StorageClass/
ls
vim storageclass.yml 
histpry
helm upgrade --install aws-ebs-csi-driver \
    --namespace kube-system \
    aws-ebs-csi-driver/aws-ebs-csi-driver
helm repo add aws-ebs-csi-driver https://kubernetes-sigs.github.io/aws-ebs-csi-driver
helm repo update
kubectl get pods -n kube-system -l app.kubernetes.io/name=aws-ebs-csi-driver
cd StorageClass/
ls
#kubectl create -f storageclass.yml 
kubectl get storageclasses.storage.k8s.io 
vim pvc.yml 
#kubectl create -f pvc.yml 
kubectl get pvc
kubectl gte pods
kubectl get pods
kubectl exec -it storage-deploy-5fd7b76c7d-mtm95 bash
ls
git clone https://github.com/devopsproin/certified-kubernetes-administrator/tree/main/PV-PVC
ls
cd StorageClass/
ls
vim deployment.yml 
#kubectl create -f deployment.yml 
kubectl get pods
kubectl get deployments.apps 
kubectl get pv
kubectl get pvc
kubectl get pods
cd StorageClass/
ls
kubectl delete -f storageclass.yml 
kubectl get pods
kubectl delete -f deployment.yml 
ls
kubectl get pods
kubectl delete pod mypod1 
cd
mkdir dns
cd dns/
ls
vim nginx-deploy.yml
kubectl create -f nginx-deploy.yml 
kubectl get deployments.apps 
kubectl get pods
vim nginx-svc.yml
kubectl create -f nginx-svc.yml 
kubectl get svc
ls
vim test-dns-pod.yml
kubectl create -f test-dns-pod.yml 
kubectl get pods
kubectl exec -it dns-test-pod bash
kubectl exec -it dns-test-pod -- /bin/sh
kubectl get svc
ls
cd dns/
ls
vim nginx-deploy.yml 
ls
vim nginx-svc.yml 
vim test-dns-pod.yml 
mkdir networkpolicy
cd networkpolicy/
vim pod1.yml
vim pod2.yml 
kubectl get pods
kubectl delete pod dns-test-pod 
ls
cd
ls
cd dns/
ls
kubectl delete -f test-dns-pod.yml 
kubectl get pods
kubectl delete -f nginx-deploy.yml 
kubectl delete -f nginx-svc.yml 
cd
cd networkpolicy/
ls
kubectl create -f pod1.yml 
vim pod1.yml 
kubectl create -f pod1.yml 
vim pod2.yml 
kubectl create -f pod2.yml 
kubectl get pods
vim networkpolicy.yml
kubectl create -f networkpolicy.yml 
kubecl get networkpolicy.yml 
kubecl get networkpolicy
kubectl get networkpolicies. 
ls
kubectl get pods
kubectl exec -it nginx-pod-a bash
kubectl exec -it nginx-pod-a -- sh
kubectl exec -it nginx-pod-b -- sh
ls
vim networkpolicy.yml 
vim pod
vim pod2.yml 
vim networkpolicy.yml 
kubectl get networkpolicies.
kubectl delete networkpolicies allow-nginx-pods 
kubectl apply -f networkpolicy.yml 
kubectl get networkpolicies.
kubectl exec -it nginx-pod-a bash
kubectl exec -it nginx-pod-a -- sh
kubectl delete -f pod1.yml 
kubectl delete -f pod2.yml 
kubectl delete -f networkpolicy.yml 
vim pod2.yml 
ls
vim networkpolicy.yml 
kubectl create -f pod1.yml 
kubectl create -f pod2.yml 
vim pod2.yml 
kubectl delete -f pod2.yml 
kubectl create -f pod2.yml 
kubectl create -f networkpolicy.yml 
kubectl get networkpolicies.
kubectl exec -it nginx-pod-a -- sh
ls
vim pod3.yml
kubectl create -f pod3
kubectl create -f pod3.yml 
vim pod3.yml
kubectl delete -f pod3.yml 
kubectl create -f pod3.yml 
kubectl exec -it nginx-pod-c -- sh
kubectl exec -it nginx-pod-a -- sh
vim pod1.yml 
vim pod2.yml 
vim networkpolicy.yml 
vim pod3.yml 
kubectl get pods
cd networkpolicy/
ls
kubectl delete -f pod1.yml 
kubectl delete -f pod2.yml 
kubectl delete -f pod3.yml 
kubectl get pods
cd
kubectl get svc -n kube-system 
kubectl get deployment -n kube-system 
kubectl get svc -n kube-system 
kubectl get pods
kubectl get svc -n kube-system 
kubectl run --image nginx web
kubectl get pods
kubectl exec -it pods/web -- bash
vim pod.yml 
ls
kubectl get nodes
unset KUBECONFIG
kubectl get nodes
vim .bashrc 
ls
vim /etc/kubernetes/admin.conf 
ls
kubectl get nodes
set KUBECONFIG=/etc/kubernetes/admin.conf
kubectl get nodes
vim .bashrc 
set KUBECONFIG=/etc/kubernetes/admin.conf
ubectl get pods
kubectl get pods
source
source bashrc
source .bashrc
kubectl get pods
poweroff
ls
vim /etc/ssh/sshd_config
systemctl restart sshd
passwd 
systemctl restart sshd
ls
cd /
ls
mkdir rithik_WORK
cd rithik_WORK/
vim pod.uml
vim pod.yml
kubectl apply -f pod.ym
kubectl get pods
kubectl get nodes
kubectl get pods
vim pod.uml
vim pod.yml
vim svc.yml
kubectl get nodes
kubectl get pods
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim svc.yml 
kubectl apply -f svc.yml 
vim svc.yml 
kubectl apply -f svc.yml 
vim svc.yml 
kubectl apply -f svc.yml 
kubectl get svc
curl ifconfig.io
curl 18.222.219.81:30090
ls
vim replicaset.yml
vim replicationcontroller.yml
kubectl delete pod mypod
kubectl apply -f replicationcontroller.yml 
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
kubectl get pods
kubectl get rs
kubectl get rc
kubectl get ns
vim rs.yml
kubectl apply -f rs.yml 
vim rs.yml
kubectl apply -f rs.yml 
vim rs.yml 
kubectl apply -f rs.yml 
vim rs.yml 
kubectl apply -f rs.yml 
kubectl get rs
kubectl get rs rc
kubectl get pods
vim dep.yml
ls
mv rs.yml /rithik_WORK/
cd /rithik_WORK/
ls
kubectl get pods
kubectl delete rs 
kubectl delete rs my-rs
kubectl delete rs my-controller
kubectl delete rc  my-controller
ll
vim dep.yml
ls
vim dep.yml 
kubectl apply -f dep.yml 
vim dep.yml 
kubectl apply -f dep.yml 
kubectl get pods
kubectl get nodes
kubectl get dp
kubectl get deployment
ll
cd /rithik_WORK/
ls
kubectl apply -f dep.yml 
vim daemon.yml
vim /etc/ssh/sshd_config
passwd
cd
mkdir ingress
cd ingress/
ls
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl get all -n ingress-nginx 
kubectl get all -n ingress-nginx -w
kubectl get all -n ingress-nginx 
kubectl describe nodes workernode | grep -i taint
kubectl get deployments.apps 
kubectl delete deployments.apps my-dep 
kubectl get pods
kubectl get rs
tty
kubectl get all -n ingress-nginx 
kubectl top nodes
kubectl get vpa
kubectl get hpa
cd
cd vpa/
ls
kubectl delete -f vpa.yml 
kubectl delete -f .
cd autoscaler/
ls
cd vertical-pod-autoscaler/
ls
cd deploy/
ls
kubectl delete -f .
kubectl top odes
kubectl get nodes
kubectl top nodes
cd
ls
cd StorageClass/
ls
kubectl delete -f .
kubectl get all -n ingress-nginx 
kubectl get all
kubectl delete svc mysvc 
kubectl top nodes
history 
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
cd
cd ingress/
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl top nodes
kubectl top nodes -w
kubectl top nodes
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl get all -n ingress-nginx 
kubectl describe pod/ingress-nginx-admission-create-5nngb
kubectl get pv
kubectl get posd
kubectl get pods
kubectl create ns shoaib
ls
mkdir shoaib
kubectl get all -n ingress-nginx 
kubectl get all -n ingress-nginx -w
watch kubectl get all -n ingress-nginx 
kubectl get deployments.apps -n ingress-nginx 
kubectl describe pod -n ingress-nginx ingress-nginx-controller-845c6674fc-mw7x7 
kubectl describe nodes workernode1 | grep -i taint
kubectl describe nodes workernode2 | grep -i taint
kubectl describe nodes workernode3 | grep -i taint
pts
tty
kubectl get deployments.apps -n ingress-nginx 
kubectl describe pod -n ingress-nginx ingress-nginx-controller-845c6674fc-mw7x7 
kubectl top nodes
kubectl get all
kubectl get all --all-namespaces 
kubectl get all --all-namespaces -o wide
kubectl top nodes
kubectl get pods -A
kubectl get pods -A -o wide
kubectl get deployments.apps -n kube-system 
kubectl delete deployments.apps -n kube-system ebs-csi-controller 
kubectl get pods
kubectl top nodes
kubectl delete deployments.apps -n kube-system ebs-csi-controller 
kubectl get deployments.apps -n kube-system 
kubectl get pods -A
kubectl top nodes
kubectl top nodes 0w\
kubectl top nodes -w
kubectl top nodes -
kubectl top nodes 
kubectl get all -A
kubectl get all -A -o wide
kubectl get ds -n kube-system
kubectl delete ds -n kube-system ebs-csi-node 
kubectl get pods 
kubectl get all -A -o wide
kubectl get roles -A
kubectl top nodes
kubectl describe pod -n ingress-nginx ingress-nginx-controller-845c6674fc-2dfrh 
kubectl get pods
kubectl api-resources 
kubectl get pv
kubectl get pv -A
kubectl get pvc -A
kubectl get storageclasses.storage.k8s.io -A
kubectl get volumeattachments.storage.k8s.io 
kubectl get volumeattachments.storage.k8s.io -A
ls
cd ingress/
ls
kubectl get all -A
kubectl get all -n ingress-nginx 
cd
ls
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
kubectl get pods
kubectl get pods -n ingress-nginx 
kubectl describe pod -n ingress-nginx ingress-nginx-controller-fc8d7d749-drr5v 
kubectl get pods -n ingress-nginx 
ls
cd ingress/
ls
cp ../StorageClass/deployment.yml .
ls
vi deployment.yml 
cp deployment.yml prince-dep.yaml
ci prince-dep.yaml 
vi prince-dep.yaml 
cp prince-dep.yaml httpd-dep.yaml
vi httpd-dep.yaml 
cp httpd-dep.yaml nginx-dep.yaml
vi nginx-dep.yaml 
ls
kubectl apply -f .
kubectl get deployments.apps 
kubectl get pods
kubectl get deployments.apps 
kubectl expose deployment httpd-deploy --port=80
kubectl expose deployment nginx-deploy --port=80
kubectl expose deployment rupesh-deploy --port=80
kubectl expose deployment prince-deploy --port=80
kubectl get svc
vi ingress.yaml
kubectl get svc
vi ingress.yaml 
cat ingress.yaml 
kubectl get svc
kubectl apply -f ingress.yaml 
kubeclt get ingress.yaml 
ls
kubectl get ingress
kubectl describe ingress my-ingress 
kubetl get svc -n ingress.yaml 
kubectl get svc -n ingress-nginx 
nslookup shoaibqureshi.online
curl shoaibqureshi.online:31160/httpd
curl localhost:31160
curl localhost:31160/prince
vi ingress.yaml 
kubectl get svc -n ingress-nginx 
kubectl describe svc -n ingress-nginx ingress-nginx-controller
kubectl get svc -n ingress-nginx 
kubectl get svc -n ingress-nginx ingress-nginx-controller -o yaml
kubectl delete -f
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
kubectl delete ingress my-ingress 
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
kubectl get ns
kubectl get all -n ingress-nginx 
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
kubectl get ns
kubectl delete ns ingress-nginx --force
kubectl top nodes
kubectl get all -n kube-system
kubectl get all
kubectl get pods -o wide
kubectl taint node workernode3 type=no:NoExecute
kubectl get pods -o wide
kubectl top nodes
kubectl get all
cd ingress/
ls
kuebctl delete -f .
kubectl delete -f .
kubectl get all
kubectl delete svc *deployy
kubectl delete svc *deploy
kubectl delete svc rupesh-deploy
kubectl delete svc prince-deploy
kubectl delete svc httpd-deploy
kubectl delete svc nginx-deploy
kubectl get all
kubectl get ns
kubectl get nodes
kubectl top nodes
kubectl drain workernode3 
kubectl drain workernode3 --ignore-daemonsets 
kubectl get nodes
kubectl top nodes
kubectl rsh worker3
ssh root@3.129.43.172
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl get all -n ingress-nginx 
kubectl describe pod -n ingress-nginx ingress-nginx-controller-845c6674fc-tfxth 
kubectl get deploy -n ingress-nginx 
kubectl edit deployments.apps -n ingress-nginx ingress-nginx-controller 
kubectl get pods -n ingress-nginx 
kubectl describe pod -n ingress-nginx 
kubectl edit deployments.apps -n ingress-nginx ingress-nginx-controller 
kubectl get nodes --show-labels 
kubectl get pods
kubectl get pods -n ingress-nginx 
ls 
kubectl apply -f deployment.yml 
kubectl apply -f prince-dep.yaml 
kubectl apply -f httpd-dep.yaml 
kubectl taint node workernode3 type-
kubectl get pods
kubectl apply -f nginx-dep.yaml 
kubectl get posd
kubectl get pods
kubectl get svc -n ingress-nginx 
cd
cd ingress/
ls
kubectl get pods
kubectl get pods -o wide
kubectl expose deployment rupesh-deploy --port 80
kubectl expose deployment nginx-deploy --port 80
kubectl expose deployment httpd-deploy --port 80
kubectl expose deployment prince-deploy --port 80
kubectl get svc
vi ingress.yaml 
kubectl get svc
kubectl get pods
kubectl get pods -o wide
curl 192.168.216.111
curl localhost
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl describe ingress my-ingress 
kubectl get svc -o wide
192.168.216.108:80
curl 192.168.216.108:80
curl shoaibqureshi.online
#curl shoaibqureshi.online:
kubectl get svc -n ingress-nginx 
vi ingress.yaml 
apt-get update
apt-get install nfs-client
systemctl status nfs-common.service 
systemctl status nfs-client.target 
vi /etc/fstab 
mkdir /nfs
vi /etc/fstab 
mount -a
df -h
cd /nfs/
ls
vi /etc/fstab 
kubectl run web --image httpd
kubectl exec -it web -- bash
cd /nfs/
ls
vi index.html
vi /etc/fstab 
mount -a
df -h
cd
ls
kubectl get nodes
kubectl top nodes
kubectl uncordon workernode3
kubectl get nodes
kubectl get pods
cd ingress/
kubectl delete -f .
kubectl get pods
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
ls
cd
mkdir nginxinc
cd nginxinc/
git clone https://github.com/nginxinc/kubernetes-ingress.git --branch 3.3.2
git clone https://github.com/nginxinc/kubernetes-ingress.git --branch v3.3
git clone https://github.com/nginxinc/kubernetes-ingress.git --branch v3.3.2
ls
cd kubernetes-ingress/
;s
ls
cd examples/
ls
cd ingress-resources/
ls
cd ../..
ls
cd ..
ls
cd kubernetes-ingress/
ls
cd build/
ls
cd ..
ls
cd deployments/
ls
cd service/
l
vi loadbalancer-aws-elb.yaml 
vi loadbalancer
vi loadbalancer.yaml 
cd ..
ls
cd common/
ls
vi nginx-config.yaml 
cd
mkdir haproxyingress
cd haproxyingress/
wget https://github.com/haproxytech/kubernetes-ingress/blob/master/deploy/haproxy-ingress.yaml
ls
vi haproxy-ingress.yaml 
curl https://github.com/haproxytech/kubernetes-ingress/blob/master/deploy/haproxy-ingress.yaml
wget blob:https://github.com/21c0f5ee-5324-48eb-8fbc-501dc40ca426
wget https://github.com/21c0f5ee-5324-48eb-8fbc-501dc40ca426
ls
rm -rf haproxy-ingress.yaml 
kubectl get ns
kubectl apply -f https://github.com/haproxytech/kubernetes-ingress/blob/master/deploy/haproxy-ingress.yaml
ls
git clone https://github.com/haproxytech/kubernetes-ingress/
ls
cd kubernetes-ingress/
ls
kubectl apply -f deploy/haproxy-ingress.yaml 
kubectl get ns
kubectl get all -n haproxy-controller 
kubectl get svc -n haproxy-controller 
ls
cd test/
ls
cd annotations/
ls
cd ../..
ls
cd documentation/
l
cd
kubectl get pods -n haproxy-controller 
kubectl get all -n haproxy-controller 
cd -
ls
cd ..
ls
kubectl delete -f deploy/haproxy-ingress.yaml 
ls
kubectl get ns
cd
ls
rm -rf haproxyingress/
ls
cd nginxinc/
ls
cd kubernetes-ingress/
ls
cd deployments/
ls
cd deployment/
ls
vi nginx-ingress.yaml 
cd
rm -rf nginxinc/
ls
cd ingress/
ls
pwd
ls
cd ingress/
ls
wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
ls
vi deploy
vi deploy.yaml 
less deploy.yaml 
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.0/deploy/static/provider/cloud/deploy.yaml
kubectl get all -n ingress-nginx 
ls 
ls -l
ls
vi ingress.yaml 
ls
vi ingress.yaml 
kubectl apply -f httpd-dep.yaml 
kubectl delete -f httpd-dep.yaml 
vi httpd-dep.yaml 
kubectl apply -f httpd-dep.yaml 
kubectl apply -f nginx-dep.yaml 
ls
kubectl delete -f .
kubectl apply -f deploy.yaml 
kubectl delete -f deploy.yaml 
kubectl apply -f deploy.yaml 
kubectl apply -f httpd-dep.yaml 
kubectl apply -f nginx-dep.yaml 
kubectl get pods
cat httpd-dep.yaml 
cat nginx-dep.yaml 
kubectl expose deployment httpd-deploy --port=80
kubectl get svc
kubectl delete svc httpd-deploy 
kubectl delete svc nginx-deploy 
kubectl delete svc rupesh-deploy 
kubectl delete svc prince-deploy 
kubectl expose deployment httpd-deploy --port=80
kubectl expose deployment nginx-deploy --port=80
kubectl get svc 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get ingress
kubectl describe ingress my-ingress 
kubectl get svc -n ingress-nginx 
kubectl describe ingress my-ingress 
kubectl delete -f deploy.yaml 
kubectl apply -f
https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.1/deploy/static/provider/baremetal/deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.1/deploy/static/provider/baremetal/deploy.yaml
kubectl get all -n ingress-nginx 
kubectl get svc -n ingress-nginx 
kubectl delete -f ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl describe ingress
kubectl get events
kubectl logs -n ingress-nginx ingress-nginx-controller-6764868787-8255p 
vi ingress.yaml 
kubectl delete ingress my-ingress 
vi ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get pods
kubectl delete pod web 
vi ingress.yaml 
