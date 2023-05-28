// SPDX-License-Identifier: MIT

pragma solidity ^0.8.14;

import "./ImpToken.sol";

contract RalpToken is ImpToken {
    constructor() ImpToken(
    
        address(0x10ED43C718714eb63d5aA57B78B54704E256024E),
        address(0x55d398326f99059fF775485246999027B3197955),
        "BCE Bridge",
        "BCEB",
        18,
        10240000,
        1024,
        address(0x000000000000000000000000000000000000dEaD),
        address(0x53cca1A8455f9f56cD0d7172E857F42EdB1cac47),
        address(0x1e985ee1E017eD32563173020693A44ef12B8A6b)
    ){
        
    }
}
