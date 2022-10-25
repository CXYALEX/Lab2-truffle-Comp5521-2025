// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import '@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol';

/**
 * @dev a non-fungible token (NFT) contract which satisfies the ERC-721 standard
 */
contract CompCoin is ERC721Enumerable {
  /**
   * @notice the name and symbol of the token, as defined in ERC-721 standard
   */
  string private constant coinName = "CompCoin";
  string private constant coinSymbol = "COMP";

  constructor() ERC721(coinName, coinSymbol) {
    // provide an initial supply to the creator, with a tokenId of 4142
    _safeMint(msg.sender, 4142);
  }
}
