pragma solidity ^0.8.0;
contract viewandpurefunctions{
    uint256 public num;
    function viewfunc() external view returns(uint256){
        return num;
    }
    function purefunc() external pure returns(uint256){
        return 1;
    }

    function addtonum(uint256 x) external view returns(uint256){
        return num +x;
    }
    function add(uint256 x, uint256 y)  external pure returns(uint256){
        return x+y;
    }
}
