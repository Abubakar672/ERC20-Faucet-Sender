pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/docs-v4.x/contracts/token/ERC20/ERC20.sol";

contract Faucet is ERC20{
        uint256 TotalToken;
        constructor(string memory name, string memory symbol) 
        ERC20(name,symbol) public{
              TotalToken = 10000000000000000000;
        }
        
        function transferFaucet(uint256 amount)public{
            _mint(msg.sender,amount);
        }
    }
    
    
