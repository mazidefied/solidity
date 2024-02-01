pragma solidity 0.8.19;
contract calculator{
    uint256 public c;

    function add(uint256 a, uint256 b) public {
        c = a +b;
    }
    function subtract(uint256 a, uint256 b) public {
        c = a - b;
    }
       function multiply(uint256 a, uint256 b) public {
        c = a * b;
    }
       function divide(uint256 a, uint256 b) public {
        c = a / b;
    }


}
