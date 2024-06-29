// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Rating {
    struct Asset {
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountRated;
        string image;
        address[] rators;
        uint256[] ratings;
    }

    mapping(uint256 => Asset) public assets;

    uint256 publicnumberOfAssets = 0;

    function createAsset() {}

    function rateAsset() {}

    function getRatings() {}

    function getRators() {}
        // ToDo: https://youtu.be/BDCT6TYLYdI?si=v38NOX16PWOjeXg3&t=968
    functions
}