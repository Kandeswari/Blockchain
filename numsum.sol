pragma solidity ^0.8.0; //
contract forloop {
uint public sum;
function addition_num(uint _sum) public{
sum=0;
for(uint i=1;i<=_sum;i++){
sum=sum+i;
}
}
}
contract dowhileloop {
uint public sum;
function addition_num(uint _sum) public{
sum=0;
uint i=1;
do{
sum=sum+i;
i=i+1;
} while(i<=_sum);
}
}
contract WhileLoop {
uint public sum;
function additionNum(uint _sum) public {
sum = 0;
uint i = 1;
while (i <= _sum) {
sum = sum + i;
i = i + 1;
}
}
}
