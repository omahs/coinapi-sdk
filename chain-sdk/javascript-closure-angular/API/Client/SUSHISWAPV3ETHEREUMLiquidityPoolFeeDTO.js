goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO');

/**
 * 
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.blockRange;

/**
 * Identifier, format: (fee type)-(pool address)
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.id;

/**
 * Fee as a percentage of the trade (swap) amount. Does not always apply 
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.feePercentage;

