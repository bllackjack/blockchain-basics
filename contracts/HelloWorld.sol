// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract HelloWorld {
    uint256 num;

    function setNum(uint256 _num) public {
        num = _num;
    }

    function getNum() public view returns (uint256) {
        return num;
    }
}
