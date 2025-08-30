// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Specifying the Compiler version
contract payment {
address public addblock;
//Write Function
function setaddress(address _addblock) public{
addblock=_addblock;
}
//Read Function
function getbalance() public view returns(uint){
return addblock.balance;
}
}