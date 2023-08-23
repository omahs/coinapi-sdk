@isTest
private class OASCURVEFINANCEETHEREUMUsageMetricsHTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2 = cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1;
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASCURVEFINANCEETHEREUMUsageMetricsH();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4 = cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASCURVEFINANCEETHEREUMUsageMetricsH();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASCURVEFINANCEETHEREUMUsageMetricsH();

        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASCURVEFINANCEETHEREUMUsageMetricsH();

        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASCURVEFINANCEETHEREUMUsageMetricsH();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2 = new OASCURVEFINANCEETHEREUMUsageMetricsH();

        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2 = OASCURVEFINANCEETHEREUMUsageMetricsH.getExample();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3 = new OASCURVEFINANCEETHEREUMUsageMetricsH();
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4 = new OASCURVEFINANCEETHEREUMUsageMetricsH();

        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3.equals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO3.hashCode(), cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMUsageMetricsH cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO = new OASCURVEFINANCEETHEREUMUsageMetricsH();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.getx-property-mappings();
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
