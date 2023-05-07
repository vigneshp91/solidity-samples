// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStruct{

    struct Learner{
        string name;
        uint8 age;
    }
    // Learner[] learners;

    //mapping(key=>value) mapping_name
    mapping(uint8=> Learner) learners;
    
    function addLearner(uint8 _index,string memory _name,uint8 age)public{
        learners[_index].name = _name;
        learners[_index].age = age;
    }

    function getLearner(uint8 _index) public view returns(Learner memory){
        return learners[_index];
    }
}