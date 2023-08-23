@isTest
private class OASSUSHISWAPV3ETHEREUMUsageMetricsDaTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4 = suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();

        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();

        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();

        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();

        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsDa suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO = new OASSUSHISWAPV3ETHEREUMUsageMetricsDa();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('dailyActiveUsers', x-property-mappings.get('daily_active_users'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('dailyTransactionCount', x-property-mappings.get('daily_transaction_count'));
        System.assertEquals('totalPoolCount', x-property-mappings.get('total_pool_count'));
        System.assertEquals('dailyDepositCount', x-property-mappings.get('daily_deposit_count'));
        System.assertEquals('dailyWithdrawCount', x-property-mappings.get('daily_withdraw_count'));
        System.assertEquals('dailySwapCount', x-property-mappings.get('daily_swap_count'));
    }
}
