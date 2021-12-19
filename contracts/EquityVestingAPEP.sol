// SPDX-License-Identifier: MIT

pragma solidity >=0.6.12;



import "./TokenVestingBase.sol";

contract EquityVestingAPEP  is TokenMultiTimeLock {
   IBEP20 internal TOKEN_ = IBEP20();
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