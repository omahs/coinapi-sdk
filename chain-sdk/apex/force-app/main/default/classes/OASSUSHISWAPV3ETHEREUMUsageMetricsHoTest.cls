@isTest
private class OASSUSHISWAPV3ETHEREUMUsageMetricsHoTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();

        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();

        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();

        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();

        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMUsageMetricsHo suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO = new OASSUSHISWAPV3ETHEREUMUsageMetricsHo();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.getx-property-mappings();
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
