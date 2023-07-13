// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import "./SimpleStorage.sol";

contract AddFive is SimpleStorage {

    function store(uint256 _favoriteNumber) public override  {
        favoriteNumber = _favoriteNumber +5;
    }
}