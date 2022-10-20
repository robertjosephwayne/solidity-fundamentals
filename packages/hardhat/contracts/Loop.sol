// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/*
    Solidity supports the following loops:
        - for
        - while
        - do while
    
    Don't write unbounded loops as this can hit the gas limit, causing your transaction to fail.
    - For this reason, "while" and "do while" loops are rarely used.
*/

contract Loop {
    function loop() public {
        // for loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to the next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }
        
        // while loop
        uint j;
        while (j < 10) {
            j++;
        }
    }
}