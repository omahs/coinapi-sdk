@isTest
private class OASCURVEFINANCEETHEREUMDexAmmProtocoTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO1 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO2 = cuRVEFINANCEETHEREUMDexAmmProtocolDTO1;
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO3 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO4 = cuRVEFINANCEETHEREUMDexAmmProtocolDTO3;

        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO2));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO4));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO4.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO1 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO2 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO3 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO4 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();

        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO2));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO4));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO4.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO1 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO2 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();

        System.assertEquals(false, cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO1 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO2 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO1 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO2 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();

        System.assertEquals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.hashCode(), cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.hashCode(), cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO1 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO2 = OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO3 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO4 = new OASCURVEFINANCEETHEREUMDexAmmProtoco();

        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO2));
        System.assert(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3.equals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO1.hashCode(), cuRVEFINANCEETHEREUMDexAmmProtocolDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMDexAmmProtocolDTO3.hashCode(), cuRVEFINANCEETHEREUMDexAmmProtocolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO = new OASCURVEFINANCEETHEREUMDexAmmProtoco();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMDexAmmProtocolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('schemaVersion', x-property-mappings.get('schema_version'));
        System.assertEquals('subgraphVersion', x-property-mappings.get('subgraph_version'));
        System.assertEquals('methodologyVersion', x-property-mappings.get('methodology_version'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('protocolControlledValueUsd', x-property-mappings.get('protocol_controlled_value_usd'));
        System.assertEquals('cumulativeVolumeUsd', x-property-mappings.get('cumulative_volume_usd'));
        System.assertEquals('cumulativeSupplySideRevenueUsd', x-property-mappings.get('cumulative_supply_side_revenue_usd'));
        System.assertEquals('cumulativeProtocolSideRevenueUsd', x-property-mappings.get('cumulative_protocol_side_revenue_usd'));
        System.assertEquals('cumulativeTotalRevenueUsd', x-property-mappings.get('cumulative_total_revenue_usd'));
        System.assertEquals('cumulativeUniqueUsers', x-property-mappings.get('cumulative_unique_users'));
        System.assertEquals('totalPoolCount', x-property-mappings.get('total_pool_count'));
        System.assertEquals('poolIds', x-property-mappings.get('pool_ids'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCURVEFINANCEETHEREUMDexAmmProtoco cuRVEFINANCEETHEREUMDexAmmProtocolDTO = new OASCURVEFINANCEETHEREUMDexAmmProtoco();
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMDexAmmProtocolDTO.poolIds);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.entryTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.recvTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.blockNumber);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.blockRange);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.id);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.name);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.slug);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.schemaVersion);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.subgraphVersion);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.methodologyVersion);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.totalValueLockedUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.protocolControlledValueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.cumulativeVolumeUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.cumulativeSupplySideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.cumulativeProtocolSideRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.cumulativeTotalRevenueUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.cumulativeUniqueUsers);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDexAmmProtocolDTO.totalPoolCount);
    }
}
