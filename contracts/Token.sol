//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TomiwaTestToken is ERC20 {
  constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        // Note: Does adding comments to function increase gas costs?
        // ERC20 sets the number of decimals to 18,
        // so in our _mint function we multiply 100,000 by 10 to the 18 power 
        // to mint a total of 100,000 tokens, each with 18 decimal places 
        // (similarly to how 1 Eth is made up of 10 to the 18 wei
        _mint(msg.sender, 100000 * (10 ** 18)); 
    }
}
