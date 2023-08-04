@isTest
private class OASUNISWAPV3ETHEREUMFinancialsDailySTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1;
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();

        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();

        System.assertEquals(false, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();

        System.assertEquals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMFinancialsDailyS();

        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMFinancialsDailySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMFinancialsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMFinancialsDailyS unISWAPV3ETHEREUMFinancialsDailySnapshotDTO = new OASUNISWAPV3ETHEREUMFinancialsDailyS();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMFinancialsDailySnapshotDTO.getx-property-mappings();
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
