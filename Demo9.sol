// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;

contract Demo9 {
    address public owner;
    constructor() {
        owner = msg.sender;
    }
    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
    modifier costs(uint256 price) {
        if (msg.value >= price){
            _;
        }
    }
}

contract Register is Demo9 {
    mapping(address=>bool) public registeredAddress;
    uint256 public price;
    constructor(uint256 initPrice) {
        price = initPrice;
    }
    function changePrice(uint256 _price) public onlyOwner {
        price = _price;
    }
    function register() public payable costs(price) {
        registeredAddress[msg.sender] = true;
    }
}