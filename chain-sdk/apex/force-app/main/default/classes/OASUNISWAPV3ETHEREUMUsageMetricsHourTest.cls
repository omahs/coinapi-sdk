@isTest
private class OASUNISWAPV3ETHEREUMUsageMetricsHourTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1;
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();

        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();

        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();

        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASUNISWAPV3ETHEREUMUsageMetricsHour();

        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMUsageMetricsHour unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO = new OASUNISWAPV3ETHEREUMUsageMetricsHour();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.getx-property-mappings();
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
