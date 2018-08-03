pragma solidity ^0.4.21;

import "./ImplV0.sol";

contract ImplV1 is ImplV0 {
    function setVar(uint256 _newValue) public {
        someVar = _newValue * 2;
    }
}