// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Parent {
string  name="kandes";
uint  id =32;
string private qualification="MSC IT";
function getid() private view returns(uint){
return id;
}
}
contract child is Parent {
function getname() private view returns (string memory){
return name;
}
}