@isTest
private class OASUNISWAPV2ETHEREUMFinancialsDailySTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2 = unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1;
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4 = unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3;

        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();

        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();

        System.assertEquals(false, unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();

        System.assertEquals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.hashCode(), unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2 = OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4 = new OASUNISWAPV2ETHEREUMFinancialsDailyS();

        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4));
        System.assertEquals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMFinancialsDailySnapshotDTO3.hashCode(), unISWAPV2ETHEREUMFinancialsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMFinancialsDailyS unISWAPV2ETHEREUMFinancialsDailySnapshotDTO = new OASUNISWAPV2ETHEREUMFinancialsDailyS();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMFinancialsDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
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
