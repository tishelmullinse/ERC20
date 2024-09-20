// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("6de1176add740803bcc838c454a78263f6777b4f634edc0cf5c412e1a207ff1c","6de1176add740803bcc838c454a78263f6777b4f634edc0cf5c412e1a207ff1c"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
