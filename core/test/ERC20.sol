pragma solidity =0.5.16;

import "../CyfrimERC20.sol";

contract ERC20 is CyfrimERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
