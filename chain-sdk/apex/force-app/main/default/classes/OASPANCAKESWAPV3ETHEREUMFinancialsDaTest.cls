@isTest
private class OASPANCAKESWAPV3ETHEREUMFinancialsDaTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1;
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();

        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();

        System.assertEquals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode(), paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();

        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO3.hashCode(), paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMFinancialsDa paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO = new OASPANCAKESWAPV3ETHEREUMFinancialsDa();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.getx-property-mappings();
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
