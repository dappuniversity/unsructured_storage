pragma solidity ^0.4.21;

contract ImplV0 {
    uint256 public someVar = 123;

    function setVar(uint256 _newValue) public {
        someVar = _newValue;
    }
}