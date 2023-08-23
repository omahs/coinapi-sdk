goog.provide('API.Client.UNISWAP_V2_ETHEREUM.MasterChefDTO');

/**
 * Smart contract that is used to manage the liquidity mining program on Uniswap V2.
 * @record
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.blockRange;

/**
 * (masterChef type) - (pid referenced in the masterchef contract)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.id;

/**
 * Address of the masterchef contract
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.address;

/**
 * Total allocation point of all staking pools
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.totalAllocPoint;

/**
 * Amount of reward tokens emitted per block or timestamp
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.rewardTokenRate;

/**
 * Indicates whether rewards are indicated by block or timestamp
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.rewardTokenInterval;

/**
 * Reward token rate given after you adjust for allocations either burned or not applicable
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.adjustedRewardTokenRate;

/**
 * Last time the adjusted reward token rate was updated
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefDTO.prototype.lastUpdatedRewardRate;

