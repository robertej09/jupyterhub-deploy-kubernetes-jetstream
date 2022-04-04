RELEASE=dask-gateway
NAMESPACE=jhub
VERSION=0.10.0

helm upgrade --install \
    --namespace $NAMESPACE \
    --version $VERSION \
    --values config_dask-gateway.yaml \
    $RELEASE \
    daskgateway/dask-gateway
