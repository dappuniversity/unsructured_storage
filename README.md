File examples for video tutorial for DappUnivestity [YouTube channel](https://www.youtube.com/channel/UCY0xL8V6NzzFcwzHCgB8orQ)

# To deploy

1. Make a flat file:
```
npm i
./node_modules/.bin/truffle-flattener contracts/OwnedUpgradeabilityProxy.sol > flat_proxy.sol
```
Deploy OwnedUpgradeabilityProxy

2. Deploy Implementation file V0:
 `./contracts/implementation/ImplV0.sol`

3. Call `upgradeTo` method on deployed Proxy contract with parameter of deployed `ImplV0` contract
4. Deploy `ImplV1.sol` from `./contracts/implementation/ImplV1.sol`
5. Call `upgradeTo` method on deployed Proxy contract with parameter of deployed `ImplV1` contract