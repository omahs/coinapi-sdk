@isTest
private class OASUNISWAPV3ETHEREUMDexAmmProtocolDTTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO2 = unISWAPV3ETHEREUMDexAmmProtocolDTO1;
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO4 = unISWAPV3ETHEREUMDexAmmProtocolDTO3;

        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO2.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO4.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO3));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO2 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO4 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();

        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO2.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO4.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();

        System.assertEquals(false, unISWAPV3ETHEREUMDexAmmProtocolDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMDexAmmProtocolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMDexAmmProtocolDTO2.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();

        System.assertEquals(unISWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode(), unISWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode(), unISWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO2 = OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO4 = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();

        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(unISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assertEquals(unISWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode(), unISWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMDexAmmProtocolDTO3.hashCode(), unISWAPV3ETHEREUMDexAmmProtocolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMDexAmmProtocolDT unISWAPV3ETHEREUMDexAmmProtocolDTO = new OASUNISWAPV3ETHEREUMDexAmmProtocolDT();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMDexAmmProtocolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('schemaVersion', x-property-mappings.get('schema_version'));
        System.assertEquals('subgraphVersion', x-property-mappings.get('subgraph_version'));
        System.assertEquals('methodologyVersion', x-property-mappings.get('methodology_version'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('totalLiquidityUsd', x-property-mappings.get('total_liquidity_usd'));
        System.assertEquals('activeLiquidityUsd', x-property-mappings.get('active_liquidity_usd'));
        System.assertEquals('uncollectedProtocolSideValueUsd', x-property-mappings.get('uncollected_protocol_side_value_usd'));
        System.assertEquals('uncollectedSupplySideValueUsd', x-property-mappings.get('uncollected_supply_side_value_usd'));
        System.assertEquals('protocolControlledValueUsd', x-property-mappings.get('protocol_controlled_value_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('cumulativeUniqueLPs', x-property-mappings.get('cumulative_unique_l_ps'));
        System.assertEquals('cumulativeUniqueTraders', x-property-mappings.get('cumulative_unique_traders'));
        System.assertEquals('totalPoolCount', x-property-mappings.get('total_pool_count'));
        System.assertEquals('openPositionCount', x-property-mappings.get('open_position_count'));
        System.assertEquals('cumulativePositionCount', x-property-mappings.get('cumulative_position_count'));
        System.assertEquals('lastSnapshotDayId', x-property-mappings.get('last_snapshot_day_id'));
        System.assertEquals('lastUpdateTimestamp', x-property-mappings.get('last_update_timestamp'));
        System.assertEquals('lastUpdateBlockNumber', x-property-mappings.get('last_update_block_number'));
    }
}
