pragma solidity ^0.8.0;
contract ifelse{
    function example(uint256 x) external pure returns(uint256){
        if(x<10){
            return 0;
        }else{
            return 1;

        }
    }
}
