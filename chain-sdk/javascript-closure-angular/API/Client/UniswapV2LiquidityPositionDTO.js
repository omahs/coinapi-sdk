goog.provide('API.Client.UniswapV2.LiquidityPositionDTO');

/**
 * This entity is used to store data about a user's liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.
 * @record
 */
API.Client.UniswapV2LiquidityPositionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.blockNumber;

/**
 * User address and pair address concatenated with a dash.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.id;

/**
 * Reference to user.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.user;

/**
 * Reference to the pair liquidity is being provided on.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.pair;

/**
 * Amount of LP tokens minted for this position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.liquidityTokenBalance;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2LiquidityPositionDTO.prototype.vid;

