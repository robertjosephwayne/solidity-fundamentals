// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/*
    Constants are variables that connot be modified.

    Their value is hardcoded and using constants can save gas cost.
*/

contract Constants {
    address public constant MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
    uint public constant MY_UINT = 123;
}