// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/BryantechToken.sol";

contract DeployBryantechToken is Script {
    function run() external {
        vm.startBroadcast();

        new BryantechToken("Bryantech Token", "BTT", 1_000_000);

        vm.stopBroadcast();
    }
}
