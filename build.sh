# GOBIN=$(pwd)/functions go install ./...
# Dentro de build.sh
mkdir -p "$(pwd)/functions"
GOBIN=$(pwd)/functions go install ./...
chmod +x "$(pwd)"/functions/*
go env