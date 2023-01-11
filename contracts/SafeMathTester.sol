//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //^0.6.0 not used unchecked for overflow

contract SafeMathTester{

    uint8 public bigNumber=255; //unchecked

    function add() public{
       unchecked {bigNumber = bigNumber+1;} // if you sure that overflow canot occur then you used unchecked in above 0.76 version
    }                                       // because it is gas effiecient
}