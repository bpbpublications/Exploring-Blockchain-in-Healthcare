pragma solidity 0.5.16;

contract SampleProject{
    string message;

    constructor() public{
        message = "First Sample Smart Contract";
    }

    function getMessage() public view returns (string memory){
        return message;
    }

    function setMessage(string memory _message) public {
         message = _message;
    }
}
    

