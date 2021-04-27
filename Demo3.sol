// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;

contract Demo3 {
    function arrayTest1() public pure returns (uint256) {
        uint8 len = 7;
        uint256[] memory a = new uint256[](len);
        return a.length;
    }
    function arrayTest2() public pure returns(uint256) {
        uint8 len = 8;
        bytes memory b = new bytes(len);
        return b.length;
    }
    function arrayTest3() public pure returns(uint256) {
        uint8 len = 9;
        byte[] memory b = new byte[](len);
        return b.length;
    }
    function arrayTest4() public pure returns(uint256) {
        uint8 len = 7;
        uint8[] memory a = new uint8[](len);
        a[0] = 5;
        a[1] = 10;
        a[6] = 50;
        //a.push(12);
        return a[0];
    }
    function arrayTest5() public pure returns(uint256) {
        uint8 len = 7;
        uint8[] memory a = new uint8[](len);
        a[0] = 5;
        a[1] = 10;
        a[7] = 40;
        //a.push(12);
        return a[7];
    }
}