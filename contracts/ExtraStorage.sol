//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // You can use other version See Slides for more info
import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage{
  //+5
  //override
  //virtual override

  function store(uint256 _favriteNumber) public override {
      favriteNumber1=_favriteNumber + 5;
  }

}