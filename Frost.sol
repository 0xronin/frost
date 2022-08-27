// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

import {ISnowV1Program} from "./ISnowV1Program.sol";

contract Frost is ISnowV1Program {
    function name() external view returns (string memory) {
        return "Ronin";
    }

    function run(uint256[64] memory canvas, uint8 lastUpdatedIndex)
        external
        returns (uint8 index, uint256 value)
    {
        uint256 frost = // https://snow.computer/operators
        0x0000000001400080049002a011440eb8114402a0049000800140000000000000;

        return ((lastUpdatedIndex + 1) % 64, frost);
    }
}
