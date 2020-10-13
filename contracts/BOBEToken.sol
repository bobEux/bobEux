pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract BOBEToken is ERC20Mintable {
  string public constant name = "bobeux";
  string public constant symbol = "BOBE";
  uint8 public constant decimals = 18;
}