pragma solidity ^0.8.0;

contract sumtin{

    function sumn(uint256 n) external pure returns(uint256){

        uint256 s;

        for(uint256 i; i<=n; i++){
            s+=i;
        }
        return s;
    }
}
