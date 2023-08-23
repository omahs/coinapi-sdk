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


/**
 * 
 */
export interface PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO { 
    entry_time?: string;
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;
    /**
     * (Smart contract address of the pool)-( # of hours since Unix epoch time)
     */
    id?: string | null;
    /**
     * Number of hours since Unix epoch time
     */
    hour?: number;
    /**
     * The protocol this snapshot belongs to
     */
    protocol?: string | null;
    /**
     * The pool this snapshot belongs to
     */
    pool?: string | null;
    /**
     * Current tick representing the price of token0/token1
     */
    tick?: string | null;
    /**
     * Current TVL (Total Value Locked) of this pool
     */
    total_value_locked_usd?: string | null;
    /**
     * The sum of all active and non-active liquidity for this pool.
     */
    total_liquidity?: string | null;
    /**
     * The sum of all active and non-active liquidity in USD for this pool.
     */
    total_liquidity_usd?: string | null;
    /**
     * All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool\'s current tick.
     */
    active_liquidity?: string | null;
    /**
     * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool\'s current tick.
     */
    active_liquidity_usd?: string | null;
    /**
     * All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
     */
    uncollected_protocol_side_token_amounts?: Array<string> | null;
    /**
     * All protocol-side value locking in USD that remains uncollected and unused in the pool.
     */
    uncollected_protocol_side_values_usd?: Array<string> | null;
    /**
     * All supply-side value locked in token amounts that remains uncollected and unused in the pool.
     */
    uncollected_supply_side_token_amounts?: Array<string> | null;
    /**
     * All supply-side value locked in USD that remains uncollected and unused in the pool.
     */
    uncollected_supply_side_values_usd?: Array<string> | null;
    /**
     * All revenue generated by the liquidity pool, accrued to the supply side.
     */
    cumulative_supply_side_revenue_usd?: string | null;
    /**
     * Hourly revenue generated by the liquidity pool, accrued to the supply side.
     */
    hourly_supply_side_revenue_usd?: string | null;
    /**
     * All revenue generated by the liquidity pool, accrued to the protocol.
     */
    cumulative_protocol_side_revenue_usd?: string | null;
    /**
     * Hourly revenue generated by the liquidity pool, accrued to the protocol.
     */
    hourly_protocol_side_revenue_usd?: string | null;
    /**
     * All revenue generated by the liquidity pool.
     */
    cumulative_total_revenue_usd?: string | null;
    /**
     * Hourly revenue generated by the liquidity pool.
     */
    hourly_total_revenue_usd?: string | null;
    /**
     * All historical trade volume occurred in this pool, in USD.
     */
    cumulative_volume_usd?: string | null;
    /**
     * All trade volume occurred in a given hour, in USD.
     */
    hourly_volume_usd?: string | null;
    /**
     * All trade volume, in native amount. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    cumulative_volume_by_token_amount?: Array<string> | null;
    /**
     * All trade volume occurred in a given hour for a specific input token, in native amount. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    hourly_volume_by_token_amount?: Array<string> | null;
    /**
     * All trade volume, in USD. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    cumulative_volume_by_token_usd?: Array<string> | null;
    /**
     * All trade volume occurred in a given hour for a specific input token, in USD. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    hourly_volume_by_token_usd?: Array<string> | null;
    /**
     * Amount of input tokens in the pool. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    input_token_balances?: Array<string> | null;
    /**
     * Amount of input tokens in USD in the pool. The ordering should be the same as the pool\'s `inputTokens` field.
     */
    input_token_balances_usd?: Array<string> | null;
    /**
     * Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
     */
    input_token_weights?: Array<string> | null;
    /**
     * Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
     */
    staked_output_token_amount?: string | null;
    /**
     * Per-block reward token emission as of the current block normalized to a day (not hour), in token\'s native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
     */
    reward_token_emissions_amount?: Array<string> | null;
    /**
     * Per-block reward token emission as of the current block normalized to a day (not hour), in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
     */
    reward_token_emissions_usd?: Array<string> | null;
    /**
     * Total number of deposits (add liquidity)
     */
    cumulative_deposit_count?: number;
    /**
     * Total number of deposits (add liquidity) in an hour
     */
    hourly_deposit_count?: number;
    /**
     * Total number of withdrawals (remove liquidity)
     */
    cumulative_withdraw_count?: number;
    /**
     * Total number of withdrawals (remove liquidity) in an hour
     */
    hourly_withdraw_count?: number;
    /**
     * Total number of trades (swaps)
     */
    cumulative_swap_count?: number;
    /**
     * Total number of trades (swaps) in an hour
     */
    hourly_swap_count?: number;
    /**
     * Number of positions in this market
     */
    position_count?: number;
    /**
     * Number of open positions in this market
     */
    open_position_count?: number;
    /**
     * Number of closed positions in this market
     */
    closed_position_count?: number;
    /**
     * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
     */
    timestamp?: string | null;
}

