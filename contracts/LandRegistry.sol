// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LandRegistry {
    struct Land {
        uint256 landId;
        string ownerName;
        address ownerAddress;
        string location;
        uint256 price;
        bool exists;
    }

    mapping(uint256 => Land) public lands;

    event LandRegistered(uint256 indexed landId, string ownerName, string location, uint256 price);
    event OwnershipTransferred(uint256 indexed landId, string newOwnerName, address newOwnerAddress);

    function registerLand(
        uint256 _landId,
        string memory _ownerName,
        string memory _location,
        uint256 _price
    ) public {
        require(!lands[_landId].exists, "Land already registered");
        lands[_landId] = Land(_landId, _ownerName, msg.sender, _location, _price, true);
        emit LandRegistered(_landId, _ownerName, _location, _price);
    }

    function transferOwnership(
        uint256 _landId,
        string memory _newOwnerName,
        address _newOwnerAddress
    ) public {
        require(lands[_landId].exists, "Land does not exist");
        require(lands[_landId].ownerAddress == msg.sender, "Not the current owner");
        lands[_landId].ownerName = _newOwnerName;
        lands[_landId].ownerAddress = _newOwnerAddress;
        emit OwnershipTransferred(_landId, _newOwnerName, _newOwnerAddress);
    }

    function getLandDetails(uint256 _landId) public view returns (Land memory) {
        require(lands[_landId].exists, "Land does not exist");
        return lands[_landId];
    }
}