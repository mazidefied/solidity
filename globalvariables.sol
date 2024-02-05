pragma solidity ^0.8.0;

contract globalvariables {
    function globalVars() external view returns (address, uint256, uint256) {
        address sender = msg.sender; // Initializing msg.sender
        uint256 timestamp = block.timestamp; // Initializing block.timestamp
        uint256 blockNum = block.number; // Initializing block.number

        return (sender, timestamp, blockNum); // Returning the initialized global variables
    }
}
