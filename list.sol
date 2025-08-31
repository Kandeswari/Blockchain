// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract VariableExample {
    //state variable
    string public name = "Alice";
    function getName() public view  
    returns(string memory) {
        string memory message='hi';//local
        return message;
    }
    function getName1() public view 
    returns(string memory) {
        //local
        return name;
    }
}
