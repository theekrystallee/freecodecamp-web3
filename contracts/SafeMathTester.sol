// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// import "./"

contract SafeMathTester {

    uint8 public bigNumber = 255; // unchecked

    function add() public {
        // unchecked {bigNumber += 1;} == ^0.8.0 GAS EFFICIENT
        // bigNumber += 1; ==  ^0.6.0 MORE GAS 
        bigNumber += 1;
    }


}