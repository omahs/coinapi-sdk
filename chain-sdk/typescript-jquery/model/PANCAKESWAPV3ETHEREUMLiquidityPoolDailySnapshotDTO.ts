/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import * as models from './models';

/**
 * Represents a liquidity pool daily snapshot for PancakeSwap V3.
 */
export interface PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO {
    entry_time?: string;

    recv_time?: string;

    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;

    /**
     * .
     */
    vid?: number;

    /**
     * The Ethereum block number associated with the liquidity pool daily snapshot.
     */
    block_?: number;

    /**
     * Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
     */
    id?: string;

    /**
     * Number of days since Unix epoch time.
     */
    day?: number;

    /**
     * Protocol associated with the liquidity pool.
     */
    protocol?: string;

    /**
     * Pool this snapshot belongs to.
     */
    pool?: string;

    /**
     * Current tick representing the price of token0/token1.
     */
    tick?: string;

    /**
     * Current TVL (Total Value Locked) of this pool.
     */
    total_value_locked_usd?: string;

    /**
     * The sum of all active and non-active liquidity for this pool.
     */
    total_liquidity?: string;

    /**
     * Sum of all active and non-active liquidity in USD for this pool.
     */
    total_liquidity_usd?: string;

    /**
     * All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
     */
    active_liquidity?: string;

    /**
     * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
     */
    active_liquidity_usd?: string;

    /**
     * All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
     */
    uncollected_protocol_side_token_amounts?: Array<string>;

    /**
     * All protocol-side value locking in USD that remains uncollected and unused in the pool.
     */
    uncollected_protocol_side_values_usd?: Array<string>;

    /**
     * All supply-side value locked in token amounts that remains uncollected and unused in the pool.
     */
    uncollected_supply_side_token_amounts?: Array<string>;

    /**
     * All supply-side value locked in USD that remains uncollected and unused in the pool.
     */
    uncollected_supply_side_values_usd?: Array<string>;

    /**
     * All revenue generated by the liquidity pool, accrued to the supply side.
     */
    cumulative_supply_side_revenue_usd?: string;

    /**
     * Daily revenue generated by the liquidity pool, accrued to the supply side.
     */
    daily_supply_side_revenue_usd?: string;

    /**
     * All revenue generated by the liquidity pool, accrued to the protocol.
     */
    cumulative_protocol_side_revenue_usd?: string;

    /**
     * Daily revenue generated by the liquidity pool, accrued to the protocol.
     */
    daily_protocol_side_revenue_usd?: string;

    /**
     * All revenue generated by the liquidity pool.
     */
    cumulative_total_revenue_usd?: string;

    /**
     * Daily revenue generated by the liquidity pool.
     */
    daily_total_revenue_usd?: string;

    /**
     * All historical trade volume occurred in this pool, in USD.
     */
    cumulative_volume_usd?: string;

    /**
     * All trade volume occurred in a given day, in USD.
     */
    daily_volume_usd?: string;

    /**
     * All trade volume , in native amount. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    cumulative_volume_by_token_amount?: Array<string>;

    /**
     * All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    daily_volume_by_token_amount?: Array<string>;

    /**
     * All trade volume, in USD. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    cumulative_volume_by_token_usd?: Array<string>;

    /**
     *  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    daily_volume_by_token_usd?: Array<string>;

    /**
     * Amount of input tokens in the pool. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    input_token_balances?: Array<string>;

    /**
     * Amount of input tokens in USD in the pool. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    input_token_balances_usd?: Array<string>;

    /**
     * Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
     */
    input_token_weights?: Array<string>;

    /**
     * Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
     */
    staked_output_token_amount?: string;

    /**
     * Per-block reward token emission as of the current block normalized to a day, in token\'s native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
     */
    reward_token_emissions_amount?: Array<string>;

    /**
     * Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
     */
    reward_token_emissions_usd?: Array<string>;

    /**
     * Total number of deposits (add liquidity).
     */
    cumulative_deposit_count?: number;

    /**
     * Total number of deposits (add liquidity) in a day.
     */
    daily_deposit_count?: number;

    /**
     * Total number of withdrawals (remove liquidity).
     */
    cumulative_withdraw_count?: number;

    /**
     * Total number of withdrawals (remove liquidity) in a day.
     */
    daily_withdraw_count?: number;

    /**
     * Total number of trades (swaps).
     */
    cumulative_swap_count?: number;

    /**
     * Total number of trades (swaps) in a day.
     */
    daily_swap_count?: number;

    /**
     * Number of positions in this market.
     */
    position_count?: number;

    /**
     * Number of open positions in this market.
     */
    open_position_count?: number;

    /**
     * Number of closed positions in this market.
     */
    closed_position_count?: number;

    /**
     * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
     */
    timestamp?: string;

}
