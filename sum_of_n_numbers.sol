pragma solidity ^0.8.0;
contract sumn{
    function summie(uint256 n) external pure returns(uint256){
        uint256 s;
        for(uint256 i=1; i<=n;i++){
            s+=i;
        }
        return s;
    }
}
