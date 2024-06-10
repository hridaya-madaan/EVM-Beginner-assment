# EVM-Beginner-assment
# MyToken
This contract uses a simple ERC20 token with minting and burning functions.
## Getting Started

This guide will help you use and interact with the MyToken contract. Wallets like MetaMask. ).
### prerequisites 

- An Ethereum wallet like MetaMask.
- Remix IDE: an internet-based IDE for Solidity improvement.
- An Ethereum test community (e.g., Ropsten, Rinkeby, or a nearby Ganache instance).

### Distribution

1. Open [Remix IDE](https://remix.ethereum.org/). Create a new file named "MyToken.sol" and paste the contract into the file. Write the contract:
- Go to the "Solidity Compiler" tab. To deploy the agreement:
- Go to the "Deploy and Execute Transactions" tab. Connect to a well-funded network.

  
### Deployment
1. **Open Remix IDE**: go to [Remix IDE](https://remix.ethereum.org/).
2. **Create a new record**: Create a brand new document named `MyToken.sol` and paste the settlement code into the report.
3. **collect the settlement**:
- go to the "Solidity Compiler" tab.
- choose the Solidity version `zero.8.18`.
- click on on "bring together MyToken.sol".
4. **install the agreement**:
- visit the "deploy & Run Transactions" tab.
- select the surroundings (e.g., "Injected Web3" if the usage of MetaMask or "JavaScript VM" for a neighborhood surroundings).
- make certain you are related to a network with sufficient finances.
- enter the constructor parameters:
- **Token name**: "MyToken"
- **Token image**: "MTK"
- **overall deliver**: a thousand
- click "install".


After distribution you can deal with the employment contract:


1. **Check Balance**:
   - Use the `balances` mapping with an address to check the token balance.
   - Example: `balances[address]`.

2. **Mint Tokens**:
   - Call the `mint` function to create new tokens.
   - Parameters: `_to` (recipient address), `_amount` (no. of tokens to mint).
   - Example: `mint("0xRecipientAddress", 100)`.

3. **Burn Tokens**:
   - Call the `burn` function to destroy tokens.
   - Parameters: `_from` (address to burn tokens from), `_amount` (no. of tokens to burn).
   - Example: `burn("0xFromAddress", 50)`.

Deploy the contract using the above parameters. A total supply of 1000 tokens will be distributed to the sender's address.

### Example to explain 

**Minting Tokens**:

To mint 100 additional tokens to another address:

```solidity
mint("0xRecipientAddress", 100);
burn("0xFromAddress", 50); // to burn 50 tokens from an adderss


//This guide provides a project overview, step-by-step deployment and discussion guide, as well as additional sections for help, licensing, and contact information.**
