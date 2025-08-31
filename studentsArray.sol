// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9; //Specifying the Compiler version
contract student {
string[] name;
uint[] age;
function setstudentdetails(string memory _name,
uint _age) public{
name.push(_name);
age.push(_age);
}
function getstudentdetails(uint _index)
public view returns(string memory, uint)
{
return(name[_index],age[_index]);
}
}