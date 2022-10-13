// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Primitives {
    // -- Boolean --
    bool public boo = true;

    // -- Unsigned Integer --

    uint8 public u8 = 1; // uint8 ranges from 0 to 2 ** 8 - 1
    uint16 public u16 = 20; // uint16 ranges from 0 to 2 ** 16 - 1    
    uint256 public u256 = 456; // uint256 ranges from 0 to 2 ** 256 - 1
    uint public u = 123; // uint is an alias for uint256

    // -- Signed Integer --

    int8 public i8 = -1; // int8 ranges from -2 ** 7 to 2 ** 7 - 1
    int256 public i256 = 456; // int256 ranges from -2 ** 255 to 2 ** 255 - 1
    int public i = -123; // int is an alias for int256
    

}