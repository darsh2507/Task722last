set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"

docker compose -f ./docker-compose.yml build

docker tag bookf $CONTAINER_REGISTRY/bookf:1 

docker tag inventoryf $CONTAINER_REGISTRY/inventoryf:1
