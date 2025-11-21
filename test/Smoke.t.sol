// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";

contract SmokeTest is Test {
    function testSmokeBasic() public {
        uint x = 1 + 1;
        assertEq(x, 2);
    }
}
