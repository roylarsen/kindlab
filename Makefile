list:
	@echo "list - this command"
	@echo "create-wsl - creates a KinD Cluster for WSL2"

bootstrap-flux:
	@echo "$(shell git config --get remote.origin.url)"

create-wsl:
	@kind create cluster --config=./config/wsl2-config.yml

get-clusters:
	@kind get clusters