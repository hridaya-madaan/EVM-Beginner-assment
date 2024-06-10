// SPDX-License-Identifier used here : MIT
pragma solidity 0.8.18;

contract MyToken {
    // Public variables used here (edited or changeable)
    string public name; 
    string public symbol; 
    uint256 public totalSupply; 

    // Mapping variable given  here
    mapping(address => uint256) public balances;

    // Constructor used  to initialize the token details here 
    constructor(string memory _name, string memory _symbol, uint256 _totalSupply) {
        name = _name;
        symbol = _symbol;
        totalSupply = _totalSupply;
        balances[msg.sender] = _totalSupply; // Assign total supply to contract deployer
    }

    // Mint function here 
    function mint(address _to, uint256 _amount) public {
        totalSupply += _amount;
        balances[_to] += _amount;
    }

    // Burn function here 
    function burn(address _from, uint256 _amount) public {
        require(balances[_from] >= _amount, "Insufficient balance");
        totalSupply -= _amount;
        balances[_from] -= _amount;
    }
}
// THIS CODE IS DEPLOYING AND PROVIDING OUTPUT
