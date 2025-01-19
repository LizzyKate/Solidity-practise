pragma solidity >=0.7.0 <0.9.0;

// 1.private 2.public 3.external 4.internal

contract visibility{
    uint internal data = 10;

    function x() private pure returns(uint){
       uint newData = 25;
       return newData;
    }
    function y() public pure returns(uint){
        return x();
    }

    function z() external pure returns(uint){
        uint newData = 100;
        return newData;
    }
}