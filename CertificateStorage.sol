// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CertificateStorage {
    mapping(address => string) public certificateHashes;

    function storeCertificateHash(string memory hash) public {
        certificateHashes[msg.sender] = hash;
    }
}
