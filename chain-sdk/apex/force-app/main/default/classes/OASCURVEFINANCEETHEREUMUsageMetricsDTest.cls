@isTest
private class OASCURVEFINANCEETHEREUMUsageMetricsDTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2 = cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1;
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3 = new OASCURVEFINANCEETHEREUMUsageMetricsD();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4 = cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3 = new OASCURVEFINANCEETHEREUMUsageMetricsD();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4 = new OASCURVEFINANCEETHEREUMUsageMetricsD();

        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2 = new OASCURVEFINANCEETHEREUMUsageMetricsD();

        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2 = new OASCURVEFINANCEETHEREUMUsageMetricsD();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2 = new OASCURVEFINANCEETHEREUMUsageMetricsD();

        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2 = OASCURVEFINANCEETHEREUMUsageMetricsD.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3 = new OASCURVEFINANCEETHEREUMUsageMetricsD();
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4 = new OASCURVEFINANCEETHEREUMUsageMetricsD();

        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO3.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMUsageMetricsD cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO = new OASCURVEFINANCEETHEREUMUsageMetricsD();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('dailyActiveUsers', x-property-mappings.get('daily_active_users'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('dailyTransactionCount', x-property-mappings.get('daily_transaction_count'));
        System.assertEquals('dailyDepositCount', x-property-mappings.get('daily_deposit_count'));
        System.assertEquals('dailyWithdrawCount', x-property-mappings.get('daily_withdraw_count'));
        System.assertEquals('dailySwapCount', x-property-mappings.get('daily_swap_count'));
        System.assertEquals('totalPoolCount', x-property-mappings.get('total_pool_count'));
    }
}
