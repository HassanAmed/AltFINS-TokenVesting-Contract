// SPDX-License-Identifier: MIT

pragma solidity >=0.6.12;



import "./TokenVestingBase.sol";

contract AdvisorsVesting  is TokenMultiTimeLock {
    IBEP20 internal TOKEN_ = IBEP20();
    address internal BENEFICIARY_ = 0x45cFA35E6353A3cc6e9bF29f879f9724d2F16EB7;
    uint256[] internal RELEASETIMESTAMPS_ = [];
    uint256[] internal RELEASEAMOUNTS_ = [];

    constructor () public  TokenMultiTimeLock (
        TOKEN_,
        BENEFICIARY_,
        RELEASETIMESTAMPS_,
        RELEASEAMOUNTS_
    )  { }
}
