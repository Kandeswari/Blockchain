// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract test {
enum PizzaSize{ SMALL, MEDIUM, LARGE }
PizzaSize choice;
PizzaSize constant defaultChoice = PizzaSize.SMALL;
function setLarge() public {
choice = PizzaSize.LARGE;
}
function getChoice() public view returns (PizzaSize) {
return choice;
}
function getDefaultChoice() public pure returns (PizzaSize) {
return defaultChoice;
}
}