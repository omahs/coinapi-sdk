@isTest
private class OASCURVEFINANCEETHEREUMFinancialsDaiTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2 = cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1;
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3 = new OASCURVEFINANCEETHEREUMFinancialsDai();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4 = cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3;

        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3 = new OASCURVEFINANCEETHEREUMFinancialsDai();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4 = new OASCURVEFINANCEETHEREUMFinancialsDai();

        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2 = new OASCURVEFINANCEETHEREUMFinancialsDai();

        System.assertEquals(false, cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2 = new OASCURVEFINANCEETHEREUMFinancialsDai();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2 = new OASCURVEFINANCEETHEREUMFinancialsDai();

        System.assertEquals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.hashCode(), cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2 = OASCURVEFINANCEETHEREUMFinancialsDai.getExample();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3 = new OASCURVEFINANCEETHEREUMFinancialsDai();
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4 = new OASCURVEFINANCEETHEREUMFinancialsDai();

        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2));
        System.assert(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3.equals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO1.hashCode(), cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO3.hashCode(), cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMFinancialsDai cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO = new OASCURVEFINANCEETHEREUMFinancialsDai();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMFinancialsDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
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
