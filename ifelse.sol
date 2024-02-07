pragma solidity ^0.8.0;

contract ifelse {
    function example(uint256 x) external pure returns (uint256) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }
    function ternary(uint256 x) external pure returns (uint256){
 //       if(x<10){
   //         return 0;
     //   } 
       //     return 1;
// you can use the above block of code
       //now i tried to implement the ifelse in a single line of code. the line below does the same thing as the commnted block of code above
    return x < 10?1:2; // if x is less than 10, the function will return 1, else it will return 2
    }
//just another implementation to be sure
    function excersize(uint256 x) external pure returns(uint256){
        return x< 10?1:2;
    }
}
