@isTest
private class OASPANCAKESWAPV3ETHEREUMDexAmmProtocTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2 = paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1;
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4 = paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();

        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();

        System.assertEquals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode(), paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode(), paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2 = OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4 = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();

        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3.equals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode(), paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO3.hashCode(), paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMDexAmmProtoc paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO = new OASPANCAKESWAPV3ETHEREUMDexAmmProtoc();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMDexAmmProtocolDTO.getx-property-mappings();
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
