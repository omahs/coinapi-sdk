goog.provide('API.Client.UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.prototype.blockRange;

/**
 * (fee type)-(pool address)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.prototype.id;

/**
 * Fee as a percentage of the trade (swap) amount. Does not always apply
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.prototype.feePercentage;

