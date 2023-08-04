goog.provide('API.Client.UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.blockRange;

/**
 * Identifier, format: (fee type)-(pool address)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.id;

/**
 * Fee as a percentage of the trade (swap) amount. Does not always apply 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.feePercentage;

