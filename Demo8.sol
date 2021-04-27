// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;

contract Dmeo8 {
    function getMuliple1() public pure returns (uint256, uint256) {
        uint256 a= 3;
        uint256 b= 4;
        uint256 product = a*b;
        uint256 sum = a+b;
        return (product, sum);
    }
    function getMultiple2() public pure returns(uint256 product, uint256 sum) {
        uint256 a= 4;
        uint256 b= 5;
        product = a*b;
        sum = a+b;
    }
}