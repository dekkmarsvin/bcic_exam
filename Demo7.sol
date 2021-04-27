// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;

contract Demo7 {
    mapping(address => uint256) public balances;
    constructor(){
        balances[address(this)]=80000;
    }
    function updateBalance(uint newBanace) public {
        balances[msg.sender] = newBanace;
    }
    function getBalance() public view returns (uint256) {
        return balances[address(this)];
    }
}