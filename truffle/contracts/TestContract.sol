// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract TestContract {
  uint my_id;
 
  function setId(uint x) public {
    my_id = x;
  }
 
  function getId() public view returns (uint) {
    return my_id;
  }
}
