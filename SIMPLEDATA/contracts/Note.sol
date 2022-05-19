// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Note {
  string public name;
  uint number;
  string public adress;
  
  function set(string memory NewName, uint NewNumber, string memory NewAdress) public {
    name = NewName;
    number = NewNumber;
    adress = NewAdress;
  }

  function Get() public view returns (string memory, uint, string memory) {
    return (name, number, adress);
  }
    }

