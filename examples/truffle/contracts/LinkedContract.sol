// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleLibrary.sol";

contract LinkedContract {
  using SimpleLibrary for uint256;

  uint256 public value;

  constructor(uint256 value_) {
    value = value_;
  }

  function callAnswer() public pure returns (uint256) {
    return uint256(0).answer();
  }
}
