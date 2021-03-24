# Ethereal-ICO
- Smart Contract for [Ethereal](https://github.com/arshalsoren/Ethereal).
- Invest in Ethereal. (NOT RECOMMENDED)

## Requirements
- [Ganache](https://www.trufflesuite.com/ganache)
- [MyEtherWallet](https://github.com/arshalsoren/Ethereal-ICO/tree/main/etherwallet-v3.11.2.4)
- I used [Remix IDE](https://remix.ethereum.org/) for Solidity.

## How does it work?
- Deploying the smart contract [ethereal_ico](https://github.com/arshalsoren/Ethereal-ICO/blob/main/ethereal_ico.sol) on MyEtherWallet, on a custom node(offline) created using Ganache.
![deploy_1.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/deploy_1.png)

- 0.02 ETH used to deploy the smart contract on the custom node mentioned below, http://127.0.0.1:7545
![ganache_2.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/ganache_2.png)

- You can see a new block is mined and transaction is added into it.
![block_mined_3.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/block_mined_3.png)


- Here is the detail of the transaction made to deploy the smart contract.
![transac_4.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/transac_4.png)


- Interacting with our smart contract.
![interacting_5.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/interacting_5.png)


- Buying ethereal with buy_ethereal function defined in the smart contract.
Note: 1 INR = 1000 ethereal
![buying_6.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/buying_6.png)


- New block mined for our new transaction which includes buying 10000 ethereal.
![ethereal_block_mined_7.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/ethereal_block_mined_7.png)


- Equity in ethereal. No. of ethereal this investor holds.
![equity_ethereal_8.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/equity_ethereal_8.png)


- Selling 5000 ethereal.
![sell_ethereal_9.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/sell_ethereal_9.png)


- Equity after selling 5000 ethereal. You can clearly see the difference in the value.
![equity_sell_10.png](https://github.com/arshalsoren/Ethereal-ICO/blob/main/images/equity_sell_10.png)
