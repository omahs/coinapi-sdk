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

import { RequestFile } from './models';

/**
*  Decentralized exchange (Dex) automated market maker (Amm) protocol. It\'s an entity that represents a protocol involving a smart contract that use automated market makers.
*/
export class PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO {
    'entryTime'?: Date;
    'recvTime'?: Date;
    /**
    * Number of block in which entity was recorded.
    */
    'blockNumber'?: number;
    /**
    * 
    */
    'blockRange'?: string | null;
    /**
    * Smart contract address of the protocol\'s main contract (Factory, Registry, etc).
    */
    'id'?: string | null;
    /**
    * Name of the protocol, including version. e.g. Uniswap v3.
    */
    'name'?: string | null;
    /**
    * Slug of protocol, including version. e.g. uniswap-v3.
    */
    'slug'?: string | null;
    /**
    * Version of the subgraph schema, in SemVer format (e.g. 1.0.0).
    */
    'schemaVersion'?: string | null;
    /**
    * Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).
    */
    'subgraphVersion'?: string | null;
    /**
    * Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).
    */
    'methodologyVersion'?: string | null;
    /**
    * Current TVL (Total Value Locked) of the entire protocol.
    */
    'totalValueLockedUsd'?: string | null;
    /**
    * The sum of all active and non-active liquidity in USD for this pool.
    */
    'totalLiquidityUsd'?: string | null;
    /**
    * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    */
    'activeLiquidityUsd'?: string | null;
    /**
    * All protocol-side value locking in USD that remains uncollected and unused in the protocol.
    */
    'uncollectedProtocolSideValueUsd'?: string | null;
    /**
    * All supply-side value locking in USD that remains uncollected and unused in the protocol.
    */
    'uncollectedSupplySideValueUsd'?: string | null;
    /**
    * Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
    */
    'protocolControlledValueUsd'?: string | null;
    /**
    * All historical volume in USD.
    */
    'cumulativeVolumeUsd'?: string | null;
    /**
    * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    */
    'cumulativeSupplySideRevenueUsd'?: string | null;
    /**
    * Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    */
    'cumulativeProtocolSideRevenueUsd'?: string | null;
    /**
    * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    */
    'cumulativeTotalRevenueUsd'?: string | null;
    /**
    * Number of cumulative unique users.
    */
    'cumulativeUniqueUsers'?: number;
    /**
    * Number of cumulative liquidity providers.
    */
    'cumulativeUniqueLPs'?: number;
    /**
    * Number of cumulative traders
    */
    'cumulativeUniqueTraders'?: number;
    /**
    * Total number of pools.
    */
    'totalPoolCount'?: number;
    /**
    * Total number of open positions.
    */
    'openPositionCount'?: number;
    /**
    * Total number of positions (open and closed).
    */
    'cumulativePositionCount'?: number;
    /**
    * Day ID of the most recent daily snapshot.
    */
    'lastSnapshotDayId'?: number;
    /**
    * Timestamp of the last time this entity was updated
    */
    'lastUpdateTimestamp'?: string | null;
    /**
    * Block number of the last time this entity was updated.
    */
    'lastUpdateBlockNumber'?: string | null;
    /**
    * This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.
    */
    'regenesis'?: boolean;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "entryTime",
            "baseName": "entry_time",
            "type": "Date"
        },
        {
            "name": "recvTime",
            "baseName": "recv_time",
            "type": "Date"
        },
        {
            "name": "blockNumber",
            "baseName": "block_number",
            "type": "number"
        },
        {
            "name": "blockRange",
            "baseName": "block_range",
            "type": "string"
        },
        {
            "name": "id",
            "baseName": "id",
            "type": "string"
        },
        {
            "name": "name",
            "baseName": "name",
            "type": "string"
        },
        {
            "name": "slug",
            "baseName": "slug",
            "type": "string"
        },
        {
            "name": "schemaVersion",
            "baseName": "schema_version",
            "type": "string"
        },
        {
            "name": "subgraphVersion",
            "baseName": "subgraph_version",
            "type": "string"
        },
        {
            "name": "methodologyVersion",
            "baseName": "methodology_version",
            "type": "string"
        },
        {
            "name": "totalValueLockedUsd",
            "baseName": "total_value_locked_usd",
            "type": "string"
        },
        {
            "name": "totalLiquidityUsd",
            "baseName": "total_liquidity_usd",
            "type": "string"
        },
        {
            "name": "activeLiquidityUsd",
            "baseName": "active_liquidity_usd",
            "type": "string"
        },
        {
            "name": "uncollectedProtocolSideValueUsd",
            "baseName": "uncollected_protocol_side_value_usd",
            "type": "string"
        },
        {
            "name": "uncollectedSupplySideValueUsd",
            "baseName": "uncollected_supply_side_value_usd",
            "type": "string"
        },
        {
            "name": "protocolControlledValueUsd",
            "baseName": "protocol_controlled_value_usd",
            "type": "string"
        },
        {
            "name": "cumulativeVolumeUsd",
            "baseName": "cumulative_volume_usd",
            "type": "string"
        },
        {
            "name": "cumulativeSupplySideRevenueUsd",
            "baseName": "cumulative_supply_side_revenue_usd",
            "type": "string"
        },
        {
            "name": "cumulativeProtocolSideRevenueUsd",
            "baseName": "cumulative_protocol_side_revenue_usd",
            "type": "string"
        },
        {
            "name": "cumulativeTotalRevenueUsd",
            "baseName": "cumulative_total_revenue_usd",
            "type": "string"
        },
        {
            "name": "cumulativeUniqueUsers",
            "baseName": "cumulative_unique_users",
            "type": "number"
        },
        {
            "name": "cumulativeUniqueLPs",
            "baseName": "cumulative_unique_l_ps",
            "type": "number"
        },
        {
            "name": "cumulativeUniqueTraders",
            "baseName": "cumulative_unique_traders",
            "type": "number"
        },
        {
            "name": "totalPoolCount",
            "baseName": "total_pool_count",
            "type": "number"
        },
        {
            "name": "openPositionCount",
            "baseName": "open_position_count",
            "type": "number"
        },
        {
            "name": "cumulativePositionCount",
            "baseName": "cumulative_position_count",
            "type": "number"
        },
        {
            "name": "lastSnapshotDayId",
            "baseName": "last_snapshot_day_id",
            "type": "number"
        },
        {
            "name": "lastUpdateTimestamp",
            "baseName": "last_update_timestamp",
            "type": "string"
        },
        {
            "name": "lastUpdateBlockNumber",
            "baseName": "last_update_block_number",
            "type": "string"
        },
        {
            "name": "regenesis",
            "baseName": "regenesis",
            "type": "boolean"
        }    ];

    static getAttributeTypeMap() {
        return PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.attributeTypeMap;
    }
}

