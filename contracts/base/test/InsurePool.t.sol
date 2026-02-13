// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "forge-std/Test.sol";
import "../src/InsurePool.sol";

contract InsurePoolTest is Test {
    InsurePool public c;
    
    function setUp() public {
        c = new InsurePool();
    }

    function testDeployment() public {
        assertTrue(address(c) != address(0));
    }
}
