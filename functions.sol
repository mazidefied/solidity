pragma solidity ^0.8.0;

contract funct {
    function add(uint256 x, uint256 y) external pure returns(uint256) {
        //a function that declares two local variables
        //x and y are used to store the input values
        return x + y; //the value obtained after adding the two local values is returned
    }
}
