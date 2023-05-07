// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title TestVariables
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract TestVariables{
    string name;
    uint8 age;

    function setName(uint8 s)public{
        age = s;
    }

    function getName()public view returns (uint8){
        return age;
    }
}