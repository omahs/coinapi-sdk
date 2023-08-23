goog.provide('API.Client.UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.blockRange;

/**
 * (masterchef type) - (pid referenced in the masterchef contract)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.id;

/**
 * Staking pool to which this rewarder is associated
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.poolAddress;

/**
 * Allocation point of this MasterChef Staking pool
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.poolAllocPoint;

/**
 * Reward Multiplier for a given staking pool
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.multiplier;

/**
 * Last block where rewards were given out
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.lastRewardBlock;

/**
 * Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.prototype.rewarder;

