pragma solidity 0.8.19;

contract simplestorage{
    //initialize favouriteNumber variable to zero
    uint256 public favouriteNumber;

    function store(uint256 _favouriteNumber) public{ //function that parses a new variable _favouriteNumber then updates the state variable  favouriteNumber by adding 1
        
        favouriteNumber = _favouriteNumber +1;
    }
    function retrive() public view returns(uint256){ //here this function returns the value of the updated favouriteNumber variable without being able to modify it because of the view keyword
        return favouriteNumber;
    }
}
