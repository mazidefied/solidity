pragma solidity ^0.8.7;
//calculator made using only a local variable
contract functionsintro{
    function add(uint256 x, uint256 y) external pure returns(uint256){
        return x+y;
    }
    function sub(uint256 x, uint256 y) external pure returns(uint256){
        return x-y;

    }
    function multiply (uint256 a,uint256 b) external pure returns(uint256){
            return a*b;
        }
        function divide (uint256 a,uint256 b) external pure returns(uint256){
            return a/b;
        }
}
