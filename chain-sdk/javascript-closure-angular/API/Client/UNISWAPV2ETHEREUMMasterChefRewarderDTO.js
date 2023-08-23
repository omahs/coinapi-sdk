goog.provide('API.Client.UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.blockRange;

/**
 * Address of the rewarder contract associated to some staking pool
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.id;

/**
 * Staking pool to which this rewarder is associated
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.pool;

/**
 * Address of the token given by this rewarder
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.rewardToken;

/**
 * Number of tokens rewarded per second per LP staked in pool by this rewarder
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.tokenPerSec;

/**
 * Timestamp from the last time tokenPerSec was calculated
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.rateCalculatedAt;

/**
 * A field to keep track if there are any funds to give away in the rewarder
 * @type {!boolean}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.hasFunds;

/**
 * When it was last checked that there were funds in the rewarder
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.hasFundsAt;

/**
 * If true it means the rewardRate can be retrieved directly from the contract, without crazy math
 * @type {!boolean}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.canRetrieveRate;

/**
 * Utility field to calculate the rewarder reward rate
 * @type {!boolean}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.rewardRateCalculationInProgress;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMMasterChefRewarderDTO.prototype.probes;

