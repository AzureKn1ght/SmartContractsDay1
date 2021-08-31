pragma solidity ^0.5.1;

//In-Classs Exercise 1
contract PeopleCount
{
    uint public numPeople;
    
    struct Person
    {
        uint id;
        string firstName;
        string lastName;
        address walletAddress;
    }
    
    //Instantiate variable
    Person person1 = Person(1, "Phil", "Woods", 0x769c4342baC4559cd32C9d5B0F9109131C934a0F);
}