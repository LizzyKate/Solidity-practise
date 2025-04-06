// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract loopContract {
    uint [] public numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    uint [] public arrayOne = [1, 4, 34, 56];

    function checkMultiples(uint _number) public view returns (uint){
        uint count = 0;
        for(uint i = 0; i < numbersList.length; i++){
            if(numbersList[i] % _number == 0){
                count++;
            }
        }
        return count;
    }

    function checkIfNumberExists(uint _number) public view returns (bool){
        for(uint i = 0; i < arrayOne.length; i ++ ){
           if(_number == arrayOne[i]){
               return true;
           }
        }
        return false;
    }

    function numbersThatAreEven() public view returns (uint) {
        uint count = 0;
        for(uint i = 0; i < numbersList.length; i ++){
           if(numbersList[i] % 2 == 0){
            count++;
           }
        }
        return count;
    }
}