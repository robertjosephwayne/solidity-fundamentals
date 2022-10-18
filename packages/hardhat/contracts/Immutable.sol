// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/*
    Immutable variables are like constants.
    
    Values of immutable variables can be set inside the constructur, but cannot be modified afterwards.
*/

contract Immutable {
    address public immutable MY_ADDRESS;
    uint public immutable MY_UINT;

    constructure(uint _myUint) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
}