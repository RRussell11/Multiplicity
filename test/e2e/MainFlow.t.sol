// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";

contract MainFlowTest is Test {
    function testMainFlow() public {
        uint a = 10;
        uint b = 20;
        uint c = a + b;
        assertEq(c, 30);
    }
}
