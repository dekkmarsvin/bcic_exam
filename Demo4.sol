// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.4;

contract Demo4 {
    uint256[] members = new uint256[](10);
    function arrayTest5() public {
        members[0]=2;
        members[1]=4;
        members[2]=6;
        members[3]=8;
        members[4]=10;
        members.push(100);
        
    }
    function arrayTest6()public  view returns(uint256) {
        return members[0];
    }
    function arrayTest7()public view returns(uint256) {
        return members[5];
    }
}