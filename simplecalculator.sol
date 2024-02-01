// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19; //solidity version

contract simpleCalculator {
    uint256 public result; //declared result variable

    function add(uint256 a, uint256 b) external { //function to add 
        result = a + b;
    }

    function subtract(uint256 a, uint256 b) external { //function to subtract 
        result = a - b;
    }

    function multiply(uint256 a, uint256 b) external { //function to multiply 
        result = a * b;
    }

    function divide(uint256 a, uint256 b) external {
        require(b != 0, "Cannot divide by zero");
        result = a / b;
    }
}
