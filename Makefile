-include .env

build:; forge build

deploy-sepolia:
	forge script scripts/DeployFundMe.s.sol:DeployFindMe --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast --verigy --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv