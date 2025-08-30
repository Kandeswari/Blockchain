// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Specifying the Compiler version
contract student {
struct Student{
string sname;
uint sage;
uint sbranch;
string smark;
}
mapping (uint=>Student) public SLStudent;
function addStudent (uint key, string memory _name,
uint _sbranch, uint _sage,string memory _smark ) public{
SLStudent[key].sname=_name;
SLStudent[key].sage=_sage;
SLStudent[key].sbranch=_sbranch;
SLStudent[key].smark=_smark;

}
function getstusent(uint key) public view returns(Student memory)
{
return(SLStudent[key]);
}
}