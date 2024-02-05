pragma solidity ^0.8.0;
contract constants {
    address public constant MY_ADDRESS = 0x36740D89D783914131F4A2832363bD46FDa9C196;
    uint256 public constant MY_UINT = 123;
//deployed the contract with with 144748 gas 
//execution cost to call MY_ADRESS is 373 gas

}

contract regularVariable {
    address public MY_ADDRESS = 0x36740D89D783914131F4A2832363bD46FDa9C196;
//deployed the contract with 147880 gas
//transaction cost to call the MY_ADDRESS variable is 2483 gas
}
//therefore constant are used to save gas
