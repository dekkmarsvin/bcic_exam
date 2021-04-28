// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;
pragma experimental ABIEncoderV2;
contract Demo10 {
    string[] public myArray;
    constructor() {
        myArray.push("Hi");
        myArray.push("Hello");
        myArray.push("World");
    }
    function getArray() public view returns (string[] memory) {
        return myArray;
    }
}