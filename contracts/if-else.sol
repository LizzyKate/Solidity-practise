pragma solidity >=0.7.0 <0.9.0;

contract DecisionMaking{
    uint oranges = 5;

    function validateOranges() public view returns (bool){
        if(oranges == 4){
            return true;
        } 
        return false;
    }
}