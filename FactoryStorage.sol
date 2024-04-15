// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

import "./SimpleStorageFunc.sol";

contract FactoryStorage {
    SimpleStorageFunc[] public simpleStorageList;

    function createSimpleStorageFunc() public {
        SimpleStorageFunc newSimpleStorageList = new SimpleStorageFunc();
        simpleStorageList.push(newSimpleStorageList);
    }
}
