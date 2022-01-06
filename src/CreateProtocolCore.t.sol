// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./CreateProtocolCore.sol";

contract CreateProtocolCoreTest is DSTest {
    CreateProtocolCore core;

    function setUp() public {
        core = new CreateProtocolCore();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
