pragma solidity =0.5.16;

import '../DefinixERC20.sol';

contract ERC20 is DefinixERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
