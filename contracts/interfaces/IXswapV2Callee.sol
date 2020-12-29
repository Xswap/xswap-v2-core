pragma solidity >=0.5.0;

interface IXswapV2Callee {
    function xswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
