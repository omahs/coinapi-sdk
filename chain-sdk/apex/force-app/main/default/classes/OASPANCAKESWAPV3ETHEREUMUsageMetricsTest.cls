@isTest
private class OASPANCAKESWAPV3ETHEREUMUsageMetricsTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1;
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();

        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();

        System.assertEquals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode(), paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();

        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.hashCode(), paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMUsageMetrics paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO = new OASPANCAKESWAPV3ETHEREUMUsageMetrics();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('hourlyActiveUsers', x-property-mappings.get('hourly_active_users'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('hourlyTransactionCount', x-property-mappings.get('hourly_transaction_count'));
        System.assertEquals('hourlyDepositCount', x-property-mappings.get('hourly_deposit_count'));
        System.assertEquals('hourlyWithdrawCount', x-property-mappings.get('hourly_withdraw_count'));
        System.assertEquals('hourlySwapCount', x-property-mappings.get('hourly_swap_count'));
    }
}
