// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity 0.6.4;

interface IGovernor {
    function setProposalThresholdExternal(uint256 newProposalThreshold) external;
}