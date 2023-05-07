// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract TestVariables {
    //define variables
    //integer variable --> signed and unsigned integer
    //signed integer --> + and - values
    //unsigned integer --> + values
    //uint256 --> 0.1 KB
    //uint8 --> 0.001KB

    uint8 age;
    uint8 height;
    uint128 amount;
    int256 balance;

    //string datatype --> bytes & string
    string name1;
    bytes32 name = "Alice";

    //bool variable --> true & false
    bool flag;
    

    //array fixed length and dynamic length array
    uint8[10] ages;
    //dynamic array
    string[] names;

    function addAge(uint8 _index, uint8 _value) public{
        ages[_index] = _value;
    }

    function getAge(uint8 _index) public view returns (uint8) {
        return ages[_index];
    }
     function addName(string memory _value) public{
        names.push(_value);
    }
     function getName(uint8 _index) public view returns (string memory){
        return names[_index];
    }
    
}
