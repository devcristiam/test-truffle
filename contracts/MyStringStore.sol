// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.7.0;

contract MyStringStore {
    string public myString = "Hello World";

    function set(string memory x) public {
        myString = x;
    }
}