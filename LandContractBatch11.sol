pragma solidity ^0.5.1;

contract LandContractBatch11
{
    //My First Smart Contract
    
    //Fixed Size Vars: uint, Bool, address 
    //Variable Sizes: String, bytes, array, mapping
    //User Defined: struct
    //Access Modifiers: Private(by default), Public
    //Scope: State(contract), Local(function), Global(namespace)
    
    uint public totalLandsCounter = 0;
    
    //User Defined Data Type
    struct Land
    {
        address ethAddress;
        uint cost;
        uint landID;
    }
    
    //Giving value to struct var
    Land myLand = Land(0x769c4342baC4559cd32C9d5B0F9109131C934a0F, 25, 1);
    
}