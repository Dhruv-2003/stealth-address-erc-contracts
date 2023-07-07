// SPDX-License-Identifier: UNLICENSED
// slither-disable-start reentrancy-benign

pragma solidity 0.8.20;

import "forge-std/Script.sol";
import {Counter} from "src/Counter.sol";

contract Deploy is Script {
  Counter counter;

  function run() public {
    vm.startBroadcast();
    counter = new Counter();
  }
}