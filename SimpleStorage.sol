pragma solidity 0.8.19;

contract simplestorage{
    uint256 public favouriteNumber;

    function store(uint256 _favouriteNumber) public{
        
        favouriteNumber = _favouriteNumber;
    }
}
