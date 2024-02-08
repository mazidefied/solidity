pragma solidity ^0.8.0;

contract loopsies{
    function forloop() external pure{
        for(uint256 x=0; x<10; x++){
            if(x==3){
                continue;
            }
            if(x==5){
                break;
            }
        }
        uint j=0;
        while(j<10){
            j++;
        }
    }
}
