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

    // minimum and maximum of int

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    /*
        In Solidity, the data type byte represents a sequence of bytes.
        Solidity presents two types of bytes:

        - fixed-sized byte arrays
        - dynamically-sized byte arrays

        The term bytes in Solidity represents a dynamic array of bytes.
        It is shorthand for byte[]
    */

    bytes1 a = 0xb5; // [10110101]
    bytes1 b = 0x56; // [01010110]

    // Default values
    // Unassigned variables have a default value

    bool public defaultBool; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000
}