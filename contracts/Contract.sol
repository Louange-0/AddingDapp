pragma solidity ^0.8.10;

contract TestContract {
uint my_id;

function setId(uint x) public {
	my_id = x;
}

function getId() public view returns (uint) {
	return my_id;
}
}
