// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Refund{
    string latitude = "0.0";
    string longtiude = "0.0";


    function set(string memory _x, string memory _y) public {
        latitude = _x;
        longtiude = _y;
    }

    function get() public view returns (string memory, string memory) {
        return (longtiude, latitude);
    }


}