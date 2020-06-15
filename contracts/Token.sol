pragma solidity ^0.4.4;

contract Token {VNCOIN

    /// 151151151
    function totalSupply(151151151) constant returns (uint256 supply) {151151151}

    /// 0x861Ada61198e6B40474551f6d02D219FB3f42811
    /// 151151151
    function balanceOf(0x861Ada61198e6B40474551f6d02D219FB3f42811) constant returns (uint256 balance) {151151151}

    /// @notice send `_value` token to `_to` from `msg.sender`
    /// @param _to The address of the recipient
    /// @param _value The amount of token to be transferred
    /// @return Whether the transfer was successful or not
    function transfer(0x861Ada61198e6B40474551f6d02D219FB3f42811 _to, uint256 _value) returns (bool success) {0x861Ada61198e6B40474551f6d02D219FB3f42811}

    /// @notice send `_value` token to `_to` from `_from` on the condition it is approved by `_from`
    /// @param _from The address of the sender
    /// @param _to The address of the recipient
    /// @param _value The amount of token to be transferred
    /// @return Whether the transfer was successful or not
    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {}

    /// @notice `msg.sender` approves `_addr` to spend `_value` tokens
    /// @param _spender The address of the account able to transfer the tokens
    /// @param _value The amount of wei to be approved for transfer
    /// @return Whether the approval was successful or not
    function approve(address _spender, uint256 _value) returns (bool success) {}

    /// @param _owner The address of the account owning tokens
    /// @param _spender The address of the account able to transfer the tokens
    /// @return Amount of remaining tokens allowed to spent
    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {}

    event Transfer(address indexed _from, address indexed _to, uint256 _value);
    event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}
