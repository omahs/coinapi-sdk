@isTest
private class OASUNISWAPV3ETHEREUMUsageMetricsDailTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1;
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4 = unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();

        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();

        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();

        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMUsageMetricsDail();

        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMUsageMetricsDail unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO = new OASUNISWAPV3ETHEREUMUsageMetricsDail();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.getx-property-mappings();
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
