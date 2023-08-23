@isTest
private class OASUNISWAPV2ETHEREUMUsageMetricsHourTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2 = unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1;
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4 = unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();

        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();

        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();

        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode(), unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASUNISWAPV2ETHEREUMUsageMetricsHour();

        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO3.hashCode(), unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMUsageMetricsHour unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO = new OASUNISWAPV2ETHEREUMUsageMetricsHour();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('hourlyActiveUsers', x-property-mappings.get('hourly_active_users'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('hourlyTransactionCount', x-property-mappings.get('hourly_transaction_count'));
        System.assertEquals('hourlyDepositCount', x-property-mappings.get('hourly_deposit_count'));
        System.assertEquals('hourlyWithdrawCount', x-property-mappings.get('hourly_withdraw_count'));
        System.assertEquals('hourlySwapCount', x-property-mappings.get('hourly_swap_count'));
    }
}
