// contracts/AddNumbers.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AddNumbers {
    uint public sum;

    function add(uint a, uint b) public {
        sum = a + b;
    }
}
