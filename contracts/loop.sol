// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract loopContract {
    uint [] public numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    function checkMultiples(uint _number) public view returns (uint){
        uint count = 0;
        for(uint i = 0; i < numbersList.length; i++){
            if(numbersList[i] % _number == 0){
                count++;
            }
        }
        return count;
    }
}