Lanzamos el servicio con el comando:
kubectl apply -f minio-dev.yaml

Importante el campo nodeSelector:
    kubernetes.io/hostname: docker-desktop
Como las pruebas son bajo kubernetes de docker-desktop pondremos ese nombre para que pueda lanzarse en un nodo concreto.

Si queremos eliminar el servicio:
kubectl delete -f minio-dev.yaml