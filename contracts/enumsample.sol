// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EnumSample{
    enum FreshJuice {SMALL,MEDIUM,LARGE}

    FreshJuice choice;
    FreshJuice constant defaultChoice = FreshJuice.MEDIUM;

    function getChoice() public view returns (FreshJuice){
        return choice;
    }

    function setChoiceLarge() public{
        choice = FreshJuice.LARGE;
    }
    function setChoiceSmall() public{
        choice = FreshJuice.SMALL;
    }
    function setChoiceMedium() public{
        choice = FreshJuice.MEDIUM;
    }


}