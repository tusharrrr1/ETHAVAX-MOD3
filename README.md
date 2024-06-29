# Project Title

CREATE AND MINT TOKEN

## Description

write a smart contract to create your own ERC20 token and deploy it using HardHat or Remix. Once deployed, you should be able to interact with it

## Getting Started


### Installing



### Executing program
Step 1: Navigate to Project Directory
Open your terminal and navigate to the project directory where your Solidity contract is located.

Step 2: Run npx hardhat node Command
In the terminal, run the following command to start your local Hardhat network:

npx hardhat node

This will spin up a local Ethereum network with accounts and gas provided for testing purposes. Make sure you have Hardhat installed (npm install --global hardhat).

Step 3: Open Remix IDE
Open your web browser and go to Remix IDE.

Step 4: Connect with Local Host
In Remix IDE, click on the "Connect to Localhost" button in the top-right corner. This will establish a connection to your local Hardhat network.

Step 5: Create a Contract
In Remix IDE, click on the "+" button in the left panel to create a new file. Enter the Solidity code for your contract or .sol file in the editor.

Example Contract:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Token {
    // Contract code here...
}
Step 6: Compile the Contract
In the Remix IDE, switch to the "Solidity Compiler" tab in the left panel. Click on the "Compile" button to compile the contract. Make sure the compiler version matches the pragma statement in your contract.

Step 7: Deploy and Interact with the Contract
Switch to the "Deploy & Run Transactions" tab in the Remix IDE. From the "Environment" dropdown, select "Injected Web3" to connect to your local Hardhat network.

Click on the contract name under the "Deployed Contracts" section. You will see the contract's functions and variables. You can deploy the contract by clicking the "Deploy" button.

Once the contract is deployed, you can interact with its functions by entering the required parameters and clicking the respective function buttons.

Congratulations! You have successfully connected your local Hardhat network with Remix and deployed/interacted with a contract.

Please adjust the code provided earlier to match your specific contract requirements. Add relevant information and code within the Token contract as needed.


## Authors

Contributors names and contact info

Tushar Kathuria  8595408969


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
