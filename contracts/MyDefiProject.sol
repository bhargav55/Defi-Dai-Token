pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract MyDefiProject {

     IERC20 dai;
     constructor(address _daiAddress) public{
     dai = IERC20(_daiAddress);
    }

    function foo(address recipient, uint amount) external{
       dai.transfer(recipient,amount);
    }
}