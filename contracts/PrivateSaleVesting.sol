// SPDX-License-Identifier: MIT

pragma solidity >=0.6.12;

// TeraBlock $TBC Private Sale Tokens Vesting
// 10% distribution at TGE | 1 month cliff | 9 months vesting
// Learn More - https://github.com/TeraBlock/TBC-vesting-contracts

import "./TokenVestingBase.sol";

cont IBEP20 internal TOKEN_ = IBEP20();
    address internal BENEFICIARY_ = ;
    uint256[] internal RELEASETIMESTAMPS_ = [];
    uint256[] internal RELEASEAMOUNTS_ = [];

    constructor () public  TokenMultiTimeLock (
        TOKEN_,
        BENEFICIARY_,
        RELEASETIMESTAMPS_,
        RELEASEAMOUNTS_
    )  { }
}
