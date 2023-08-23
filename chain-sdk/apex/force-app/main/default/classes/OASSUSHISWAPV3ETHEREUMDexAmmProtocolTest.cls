@isTest
private class OASSUSHISWAPV3ETHEREUMDexAmmProtocolTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO2 = suSHISWAPV3ETHEREUMDexAmmProtocolDTO1;
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO4 = suSHISWAPV3ETHEREUMDexAmmProtocolDTO3;

        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO4.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO2 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO4 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();

        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO4.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();

        System.assertEquals(false, suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO2 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();

        System.assertEquals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode(), suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode(), suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO1 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO2 = OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO3 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO4 = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();

        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO2));
        System.assert(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3.equals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO1.hashCode(), suSHISWAPV3ETHEREUMDexAmmProtocolDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMDexAmmProtocolDTO3.hashCode(), suSHISWAPV3ETHEREUMDexAmmProtocolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMDexAmmProtocol suSHISWAPV3ETHEREUMDexAmmProtocolDTO = new OASSUSHISWAPV3ETHEREUMDexAmmProtocol();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMDexAmmProtocolDTO.getx-property-mappings();
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
