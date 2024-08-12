// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract SimpleStorage{
    // THis gets initialized to 0
    uint256 public favouritenumber;


    // functions
    function store(uint256 _favouritenumber) public {
        favouritenumber =  _favouritenumber;
    }

}

//0xd9145CCE52D386f254917e481eB44e9943F39138