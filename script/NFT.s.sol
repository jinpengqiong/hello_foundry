// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/NFT.sol";

contract NFTScript is Script {
    function run() public {
        vm.startBroadcast();

        new NFT("Kim", "HOME", "https://kim.com/");

        vm.stopBroadcast();
    }
}
