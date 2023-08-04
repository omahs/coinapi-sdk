goog.provide('API.Client.UNISWAP_V3_ETHEREUM.PositionSnapshotDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.blockNumber;

/**
 *  (position id )-( transaction hash )-( log index ) 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.id;

/**
 * Transaction hash of the transaction that triggered this snapshot
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.logIndex;

/**
 * Nonce of the transaction that triggered this snapshot
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.nonce;

/**
 * Position of this snapshot
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.position;

/**
 * Type of token used to track liquidity
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.liquidityTokenType;

/**
 * total position liquidity
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.liquidity;

/**
 * total position liquidity in USD
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.liquidityUsd;

/**
 * amount of tokens ever deposited to position
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.cumulativeDepositTokenAmounts;

/**
 * amount of tokens in USD deposited to position
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.cumulativeDepositUsd;

/**
 * amount of tokens ever withdrawn from position (without fees)
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.cumulativeWithdrawTokenAmounts;

/**
 * amount of tokens in USD withdrawn from position (without fees)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.cumulativeWithdrawUsd;

/**
 * Total reward token accumulated under this position, in native amounts
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.cumulativeRewardTokenAmounts;

/**
 * Total reward token accumulated under this position, in USD
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.cumulativeRewardUsd;

/**
 * Number of deposits related to this position
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.depositCount;

/**
 * Number of withdrawals related to this position
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.withdrawCount;

/**
 * Timestamp of this snapshot
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMPositionSnapshotDTO.prototype.timestamp;

