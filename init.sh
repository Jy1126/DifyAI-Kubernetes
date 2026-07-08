kubectl create namespace difyaiv1142

kubectl create -f configmap/difyai-configmap.yaml
kubectl create -f configmap/nginx-configmap-0.yaml -f configmap/nginx-configmap-1.yaml -f configmap/nginx-configmap-2.yaml -f configmap/nginx-configmap-3.yaml -f configmap/nginx-configmap-4.yaml -f configmap/nginx-configmap-5.yaml
kubectl create -f configmap/sandbox-configmap-0.yaml -f configmap/sandbox-configmap-1.yaml
kubectl create -f configmap/ssrf-proxy-configmap-0.yaml -f configmap/ssrf-proxy-configmap-1.yaml

kubectl create -f postgresql/statefulset.yaml -f postgresql/service.yaml

kubectl create -f redis/statefulset.yaml -f redis/service.yaml

kubectl create -f weaviate/statefulset.yaml -f weaviate/service.yaml

kubectl create -f plugin-daemon/deployment.yaml -f plugin-daemon/service.yaml

kubectl create -f sandbox/deployment.yaml -f sandbox/service.yaml

kubectl create -f ssrf-proxy/deployment.yaml -f ssrf-proxy/service.yaml

kubectl create -f api/statefulset.yaml -f api/service.yaml

kubectl create -f web/deployment.yaml -f web/service.yaml

kubectl create -f worker/statefulset.yaml -f worker/service.yaml

kubectl create -f nginx/deployment.yaml -f nginx/service.yaml

