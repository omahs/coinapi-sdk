@isTest
private class OASUNISWAPV2ETHEREUMDexAmmProtocolDTTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO2 = unISWAPV2ETHEREUMDexAmmProtocolDTO1;
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO3 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO4 = unISWAPV2ETHEREUMDexAmmProtocolDTO3;

        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO2));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO2.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO1));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO1));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO4));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO4.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO3));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO2 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO3 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO4 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();

        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO2));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO2.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO1));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO4));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO4.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO2 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();

        System.assertEquals(false, unISWAPV2ETHEREUMDexAmmProtocolDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMDexAmmProtocolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO2 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMDexAmmProtocolDTO2.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO2 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();

        System.assertEquals(unISWAPV2ETHEREUMDexAmmProtocolDTO1.hashCode(), unISWAPV2ETHEREUMDexAmmProtocolDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMDexAmmProtocolDTO2.hashCode(), unISWAPV2ETHEREUMDexAmmProtocolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO1 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO2 = OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO3 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO4 = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();

        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO1.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO2));
        System.assert(unISWAPV2ETHEREUMDexAmmProtocolDTO3.equals(unISWAPV2ETHEREUMDexAmmProtocolDTO4));
        System.assertEquals(unISWAPV2ETHEREUMDexAmmProtocolDTO1.hashCode(), unISWAPV2ETHEREUMDexAmmProtocolDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMDexAmmProtocolDTO3.hashCode(), unISWAPV2ETHEREUMDexAmmProtocolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMDexAmmProtocolDT unISWAPV2ETHEREUMDexAmmProtocolDTO = new OASUNISWAPV2ETHEREUMDexAmmProtocolDT();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMDexAmmProtocolDTO.getx-property-mappings();
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
    }
}
