# Ethereum Token minter

Create a simple gm (hello world) smart contract and a smart contract to create your own ERC-20 compliant cryptocurrency.

Inspired by [Full Stack Ethereum Development Tutorial](https://dev.to/dabit3/the-complete-guide-to-full-stack-ethereum-development-3j13)

## Quickstart

Create a `.env` file and paste the following:

You can replace `yarn` with equivalent `npm` or similar package manager.

1. `yarn isntall` or `npm install`

1. `yarn start` and go to http://localhost:3000/

1. `npx hardhat run scripts/deploy.js --network localhost`

1. Go to `src/App.js` and replace `greeterAddress` and `tokenAddress` with the address printed out in the previous step


## Deploying to Ropsten or Mainnet

1. Create a new project in https://infura.io/
    1. Set the ALLOWLIST CONTRACT ADDRESSES to your deployment wallet so no one else can use your URL
1. Create a `.env` file and set the following variables:

```
export CONTRACT_DEPLOY_WALLET_PRIVATE_KEY=""
export INFURA_ROPSTEN_URL=""
```

1. Deploy `source .env ; npx hardhat run scripts/deploy.js --network ropsten`

1. Go to `src/App.js` and replace `greeterAddress` and `tokenAddress` with the address printed out in the previous step