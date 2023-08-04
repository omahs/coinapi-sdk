goog.provide('API.Client.UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.blockNumber;

/**
 * .
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.vid;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.blockRange;

/**
 * Smart contract address of the pool.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.id;

/**
 * Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.inputTokens;

/**
 * Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.inputTokenBalances;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.prototype.tokenPrices;

