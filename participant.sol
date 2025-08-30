// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Specifying the Compiler version
contract participant {
struct Participant{
string Pname;
uint Page;
uint Pphoneno;
string Pemail;
string courseenrolled;
bool feepaid;
}
mapping (uint=>Participant) public SLParticipant;
function addParticipant (uint key, string memory _name,
uint _Page, uint _Pphoneno,string memory _Pemail,
string memory _courseenrolled,bool _feepaid ) public{
SLParticipant[key].Pname=_name;
SLParticipant[key].Page=_Page;
SLParticipant[key].Pphoneno=_Pphoneno;
SLParticipant[key].Pemail=_Pemail;
SLParticipant[key].courseenrolled=_courseenrolled;
SLParticipant[key].feepaid=_feepaid;
}
function getparticipant(uint key) public view returns(Participant memory)
{
return(SLParticipant[key]);
}
}