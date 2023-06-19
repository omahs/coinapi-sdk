goog.provide('API.Client.UniswapV3.PositionDTO');

/**
 * Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.
 * @record
 */
API.Client.UniswapV3PositionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.blockNumber;

/**
 * NFT token identifier.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.id;

/**
 * Owner of the NFT.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.owner;

/**
 * Pool position is within.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.pool;

/**
 * Reference to token0 as stored in pair contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.token0;

/**
 * Reference to token1 as stored in pair contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.token1;

/**
 * Lower tick of the position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.tickLower;

/**
 * Upper tick of the position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.tickUpper;

/**
 * Total position liquidity.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.liquidity;

/**
 * Amount of token 0 ever deposited to position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.depositedToken0;

/**
 * Amount of token 1 ever deposited to position.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.depositedToken1;

/**
 * Amount of token 0 ever withdrawn from position (without fees).
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.withdrawnToken0;

/**
 * Amount of token 1 ever withdrawn from position (without fees).
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.withdrawnToken1;

/**
 * All time collected fees in token0.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.collectedFeesToken0;

/**
 * All time collected fees in token1.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.collectedFeesToken1;

/**
 * Transaction in which the position was initialized.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.transaction;

/**
 * Variable needed for fee computation.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.feeGrowthInside0LastX128;

/**
 * Variable needed for fee computation.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.feeGrowthInside1LastX128;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3PositionDTO.prototype.vid;

