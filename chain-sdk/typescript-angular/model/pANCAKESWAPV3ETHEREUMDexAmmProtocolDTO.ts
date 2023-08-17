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
 *  Decentralized exchange (Dex) automated market maker (Amm) protocol. It\'s an entity that represents a protocol involving a smart contract that use automated market makers.
 */
export interface PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO { 
    entry_time?: string;
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;
    /**
     * 
     */
    block_range?: string | null;
    /**
     * Smart contract address of the protocol\'s main contract (Factory, Registry, etc).
     */
    id?: string | null;
    /**
     * Name of the protocol, including version. e.g. Uniswap v3.
     */
    name?: string | null;
    /**
     * Slug of protocol, including version. e.g. uniswap-v3.
     */
    slug?: string | null;
    /**
     * Version of the subgraph schema, in SemVer format (e.g. 1.0.0).
     */
    schema_version?: string | null;
    /**
     * Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).
     */
    subgraph_version?: string | null;
    /**
     * Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).
     */
    methodology_version?: string | null;
    /**
     * Current TVL (Total Value Locked) of the entire protocol.
     */
    total_value_locked_usd?: string | null;
    /**
     * The sum of all active and non-active liquidity in USD for this pool.
     */
    total_liquidity_usd?: string | null;
    /**
     * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
     */
    active_liquidity_usd?: string | null;
    /**
     * All protocol-side value locking in USD that remains uncollected and unused in the protocol.
     */
    uncollected_protocol_side_value_usd?: string | null;
    /**
     * All supply-side value locking in USD that remains uncollected and unused in the protocol.
     */
    uncollected_supply_side_value_usd?: string | null;
    /**
     * Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
     */
    protocol_controlled_value_usd?: string | null;
    /**
     * All historical volume in USD.
     */
    cumulative_volume_usd?: string | null;
    /**
     * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
     */
    cumulative_supply_side_revenue_usd?: string | null;
    /**
     * Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
     */
    cumulative_protocol_side_revenue_usd?: string | null;
    /**
     * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
     */
    cumulative_total_revenue_usd?: string | null;
    /**
     * Number of cumulative unique users.
     */
    cumulative_unique_users?: number;
    /**
     * Number of cumulative liquidity providers.
     */
    cumulative_unique_l_ps?: number;
    /**
     * Number of cumulative traders
     */
    cumulative_unique_traders?: number;
    /**
     * Total number of pools.
     */
    total_pool_count?: number;
    /**
     * Total number of open positions.
     */
    open_position_count?: number;
    /**
     * Total number of positions (open and closed).
     */
    cumulative_position_count?: number;
    /**
     * Day ID of the most recent daily snapshot.
     */
    last_snapshot_day_id?: number;
    /**
     * Timestamp of the last time this entity was updated
     */
    last_update_timestamp?: string | null;
    /**
     * Block number of the last time this entity was updated.
     */
    last_update_block_number?: string | null;
    /**
     * This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.
     */
    regenesis?: boolean;
}

