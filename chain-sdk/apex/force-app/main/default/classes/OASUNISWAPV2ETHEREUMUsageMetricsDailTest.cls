@isTest
private class OASUNISWAPV2ETHEREUMUsageMetricsDailTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2 = unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1;
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4 = unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();

        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();

        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();

        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode(), unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2 = OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4 = new OASUNISWAPV2ETHEREUMUsageMetricsDail();

        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO3.hashCode(), unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMUsageMetricsDail unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO = new OASUNISWAPV2ETHEREUMUsageMetricsDail();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('dailyActiveUsers', x-property-mappings.get('daily_active_users'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('dailyTransactionCount', x-property-mappings.get('daily_transaction_count'));
        System.assertEquals('dailyDepositCount', x-property-mappings.get('daily_deposit_count'));
        System.assertEquals('dailyWithdrawCount', x-property-mappings.get('daily_withdraw_count'));
        System.assertEquals('dailySwapCount', x-property-mappings.get('daily_swap_count'));
        System.assertEquals('totalPoolCount', x-property-mappings.get('total_pool_count'));
    }
}
