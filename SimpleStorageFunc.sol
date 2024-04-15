// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract SimpleStorageFunc {
    uint256 num;
    struct Person {
        uint256 _id;
        string name;
        bool human;
    }

    mapping(uint256 => Person) public data;

    function setter(
        uint256 id,
        string memory name,
        bool category
    ) public {
        data[id] = Person(id, name, category);
    }

    function retrive() public {
        num += 1;
    }

    function getter() public view returns (uint256) {
        return num;
    }
}
