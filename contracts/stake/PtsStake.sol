//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./interfaces/IStake.sol";
import "../token/interfaces/IMechPet.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract PtsStake is IStake {
    function stake() external payable {}

    function unstake() external {
        // require(
        //     IMechPet(msg.sender).transfer(msg.sender, _amount),
        //     "transfer failed"
        // );
    }

    function claim() external {}
}
