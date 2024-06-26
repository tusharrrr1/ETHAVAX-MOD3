// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Token {
    // Public variables
    string public tokenName = "MyToken";
    string public abbrv = "MT";
    uint public totalSupply = 1000;

    // Mapping variable
    mapping (address => uint) public balances;

    // Event emitted when tokens are minted
    event Mint(address indexed account, uint amount);

    // Event emitted when tokens are burned
    event Burn(address indexed account, uint amount);

    // Mint function
    function mint(address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
        emit Mint(_address, _value);
    }

    // Burn function
    function burn(address _address, uint _value) public {
        require(balances[_address] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_address] -= _value;
        emit Burn(_address, _value);
    }

    // Get balance of an address
    function getBalance(address _address) public view returns (uint) {
        return balances[_address];
    }

    // Transfer tokens from one address to another
    function transfer(address _from, address _to, uint _value) public {
        require(balances[_from] >= _value, "Insufficient balance");
        balances[_from] -= _value;
        balances[_to] += _value;
    }
}
