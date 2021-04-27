pragma solidity ^0.7.4;

contract Chat {
    string public message;
    // constructor 建構子
    /*
    comment1
    comment2
    commnet3
    */
    constructor(string memory initialMessage)  {
        message = initialMessage;
    }
    function setMessage(string memory newMessage) public  {
        message = newMessage;
    }
    function getMessage() public view returns (string memory) {
        return message;
    }
    
}