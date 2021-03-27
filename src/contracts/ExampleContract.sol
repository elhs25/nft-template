// Warning: Provide a license identifier before deploy
// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';

contract ExampleContract is ERC721 {
     
    // Example constructor 
    constructor() ERC721("ExampleContract", "EXAMC") {}
}