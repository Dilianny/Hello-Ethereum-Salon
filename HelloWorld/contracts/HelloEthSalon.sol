pragma solidity ^0.5.0;

//pragma solidity >0.4.99 <0.6.0;

contract HelloEthSalon {
  string message = "Hello Ethereum Salon!";

  constructor () public {
    
  }

 function GetMessage() public returns (string memory) {
    return message;
  }
}
