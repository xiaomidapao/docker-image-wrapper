docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-apiserver:v1.18.1
docker tag registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-apiserver:v1.18.1 k8s.gcr.io/kube-apiserver:v1.19.4
docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-controller-manager:v1.18.1
docker tag  registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-controller-manager:v1.18.1 k8s.gcr.io/kube-controller-manager:v1.19.4
docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-proxy:v1.18.1
docker tag registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-proxy:v1.18.1 k8s.gcr.io/kube-proxy:v1.19.4
docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/pause:3.2
docker tag registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/pause:3.2 k8s.gcr.io/pause:3.2
docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/etcd:3.4.3-0
docker tag registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/etcd:3.4.3-0 k8s.gcr.io/etcd:3.4.13-0
docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/coredns:1.6.7
docker tag registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/coredns:1.6.7 k8s.gcr.io/coredns:1.7.0
docker pull registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-scheduler:v1.18.1
docker tag registry.cn-hangzhou.aliyuncs.com/gy-k8s-docker-image-mirror/kube-scheduler:v1.18.1 k8s.gcr.io/kube-scheduler:v1.19.4