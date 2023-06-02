// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;
contract SimpleStorage {
    uint storedInt;
    
    function setStoredInt(uint _x) public {
        storedInt = _x;
    }
    
    function getStoredInt() public view returns (uint) {
        return storedInt;
    }

}
