// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

// import "hardhat/console.sol";

interface IERC721 {
    event Transfer(address indexed from, address indexed to, uint indexed tokenId);
    event Approval(address indexed owner, address indexed approved, uint indexed tokenId);
    event ApprovalForAll(address indexed owner, address indexed operator, bool approved);

    function balanceOf(address owner) external view returns(uint);

    function ownerOf(uint tokenId) external view returns(address);

    function safeTransferFrom(
        address from,
        address to,
        uint tokenId,
        bytes calldata data
    ) external;

    function safeTransferFrom(
        address from,
        address to,
        uint tokenId
    ) external;

    function TransferFrom(
        address from,
        address to,
        uint tokenId
    ) external;

    function approve(
        address from,
        address to,
        uint tokenId
    ) external;

    function setApprovalForAll(
        address operator,
        bool approved
    ) external;
    
    //кому разрешается оперировать этим токеном
    function getApproved(
        address to,
        uint tokenId
    ) external view returns(address);

    //вот этому оператору разрешается ли управлять токенами вот этого владельца
    function isApprovedForAll(
        address owner,
        address operator
    ) external view returns(bool);
}