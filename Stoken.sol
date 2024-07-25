// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract TestToken is ERC20 {
    constructor(
      string memory name,
      string memory symbol
    ) ERC20(name, symbol) {
        _mint(msg.sender, 1_000_000 * (10**18));
    }
}
