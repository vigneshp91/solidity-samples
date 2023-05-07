// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleAddress{
    address test = 0x0ED39Af1D667E52eE791890166d60cc2e9fA1E85;
    address test1 = 0x3ed1b1425b2Bc1c87D91eAF9c4C150a6807B4495;

    function Transfer()public payable{
        payable (test).transfer(test1.balance);
    }

    function GetBalance()public payable {

    }
    
}