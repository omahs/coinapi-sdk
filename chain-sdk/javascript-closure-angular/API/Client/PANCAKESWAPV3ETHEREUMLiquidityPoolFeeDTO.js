goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO');

/**
 * 
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.blockRange;

/**
 * Identifier, format: (fee type)-(pool address)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.id;

/**
 * Fee as a percentage of the trade (swap) amount. Does not always apply 
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.prototype.feePercentage;

