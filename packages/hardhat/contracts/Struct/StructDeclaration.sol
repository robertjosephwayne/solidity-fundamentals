// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/*
    You can define your own type by creating a struct.

    They are useful for grouping together related data.

    Structs can be declared outside of a contract and imported in another contract.
*/

struct Todo {
    string text;
    bool completed;
}