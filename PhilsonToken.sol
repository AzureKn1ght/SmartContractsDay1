pragma solidity ^0.6.2;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.1.0/contracts/token/ERC20/ERC20.sol"; 

contract PhilsonToken is ERC20 {
    
    constructor () public ERC20("PhilsonToken", "PHIL") 
    { 
        _mint(0x769c4342baC4559cd32C9d5B0F9109131C934a0F, 10000 * (10 ** uint256(decimals())));
    } 
        
} 