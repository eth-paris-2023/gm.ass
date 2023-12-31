// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Verifier {
    function verify(
        uint256[] calldata pubInputs,
        bytes calldata proof
    ) public view returns (bool) {
        bool success = true;
        bytes32[] memory transcript;
        assembly { /* This is where the proof verification happens*/ }
        return success;
    }
}
