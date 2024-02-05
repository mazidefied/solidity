pragma solidity ^0.8.0;
contract counter{
    uint256 public count;
    function inc() external {
        count += 1;
    }
    function dec() external {
        count-= 1;
    }
}
