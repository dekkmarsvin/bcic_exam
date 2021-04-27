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