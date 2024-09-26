# Your Solution
set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"

docker compose -f ./docker-compose.yml build

docker tag books $CONTAINER_REGISTRY/bookf:latest 

docker tag inventory $CONTAINER_REGISTRY/inventorf:latest
