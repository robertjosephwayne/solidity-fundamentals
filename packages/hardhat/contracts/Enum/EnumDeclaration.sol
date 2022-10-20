// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/*
    Solidity supports enumerables and they are useful to model choice and keep track of state.

    Enums can be declared outside of a contract.
*/

enum Status {
    Pending,
    Shipped,
    Accepted,
    Rejected,
    Canceled
}