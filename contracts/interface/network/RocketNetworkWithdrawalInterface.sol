pragma solidity 0.6.12;

// SPDX-License-Identifier: GPL-3.0-only

interface RocketNetworkWithdrawalInterface {
    function getBalance() external view returns (uint256);
    function getWithdrawalCredentials() external view returns (bytes memory);
    function setWithdrawalCredentials(bytes calldata _value) external;
    function processWithdrawal(bytes calldata _validatorPubkey) external;
}
