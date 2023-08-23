@isTest
private class OASSUSHISWAPV3ETHEREUMFinancialsDailTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();

        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();

        System.assertEquals(false, suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();

        System.assertEquals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMFinancialsDail();

        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMFinancialsDail suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO = new OASSUSHISWAPV3ETHEREUMFinancialsDail();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('totalLiquidityUsd', x-property-mappings.get('total_liquidity_usd'));
        System.assertEquals('activeLiquidityUsd', x-property-mappings.get('active_liquidity_usd'));
        System.assertEquals('uncollectedProtocolSideValueUsd', x-property-mappings.get('uncollected_protocol_side_value_usd'));
        System.assertEquals('uncollectedSupplySideValueUsd', x-property-mappings.get('uncollected_supply_side_value_usd'));
        System.assertEquals('protocolControlledValueUsd', x-property-mappings.get('protocol_controlled_value_usd'));
        System.assertEquals('dailyVolumeUsd', x-property-mappings.get('daily_volume_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('dailySupplySideRevenueUsd', x-property-mappings.get('daily_supply_side_revenue_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('dailyProtocolSideRevenueUsd', x-property-mappings.get('daily_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('dailyTotalRevenueUsd', x-property-mappings.get('daily_total_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
    }
}
