@isTest
private class OASSUSHISWAPV3ETHEREUMTickDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO1 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO2 = suSHISWAPV3ETHEREUMTickDTO1;
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO3 = new OASSUSHISWAPV3ETHEREUMTickDTO();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO4 = suSHISWAPV3ETHEREUMTickDTO3;

        System.assert(suSHISWAPV3ETHEREUMTickDTO1.equals(suSHISWAPV3ETHEREUMTickDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickDTO2.equals(suSHISWAPV3ETHEREUMTickDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickDTO1.equals(suSHISWAPV3ETHEREUMTickDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickDTO3.equals(suSHISWAPV3ETHEREUMTickDTO4));
        System.assert(suSHISWAPV3ETHEREUMTickDTO4.equals(suSHISWAPV3ETHEREUMTickDTO3));
        System.assert(suSHISWAPV3ETHEREUMTickDTO3.equals(suSHISWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO1 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO2 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO3 = new OASSUSHISWAPV3ETHEREUMTickDTO();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO4 = new OASSUSHISWAPV3ETHEREUMTickDTO();

        System.assert(suSHISWAPV3ETHEREUMTickDTO1.equals(suSHISWAPV3ETHEREUMTickDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickDTO2.equals(suSHISWAPV3ETHEREUMTickDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickDTO3.equals(suSHISWAPV3ETHEREUMTickDTO4));
        System.assert(suSHISWAPV3ETHEREUMTickDTO4.equals(suSHISWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO1 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO2 = new OASSUSHISWAPV3ETHEREUMTickDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO1 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO2 = new OASSUSHISWAPV3ETHEREUMTickDTO();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDTO1.equals(suSHISWAPV3ETHEREUMTickDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDTO2.equals(suSHISWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO1 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO2 = new OASSUSHISWAPV3ETHEREUMTickDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMTickDTO1.hashCode(), suSHISWAPV3ETHEREUMTickDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTickDTO2.hashCode(), suSHISWAPV3ETHEREUMTickDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO1 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO2 = OASSUSHISWAPV3ETHEREUMTickDTO.getExample();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO3 = new OASSUSHISWAPV3ETHEREUMTickDTO();
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO4 = new OASSUSHISWAPV3ETHEREUMTickDTO();

        System.assert(suSHISWAPV3ETHEREUMTickDTO1.equals(suSHISWAPV3ETHEREUMTickDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickDTO3.equals(suSHISWAPV3ETHEREUMTickDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMTickDTO1.hashCode(), suSHISWAPV3ETHEREUMTickDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTickDTO3.hashCode(), suSHISWAPV3ETHEREUMTickDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO = new OASSUSHISWAPV3ETHEREUMTickDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMTickDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('createdTimestamp', x-property-mappings.get('created_timestamp'));
        System.assertEquals('createdBlockNumber', x-property-mappings.get('created_block_number'));
        System.assertEquals('liquidityGross', x-property-mappings.get('liquidity_gross'));
        System.assertEquals('liquidityGrossUsd', x-property-mappings.get('liquidity_gross_usd'));
        System.assertEquals('liquidityNet', x-property-mappings.get('liquidity_net'));
        System.assertEquals('liquidityNetUsd', x-property-mappings.get('liquidity_net_usd'));
        System.assertEquals('lastSnapshotDayId', x-property-mappings.get('last_snapshot_day_id'));
        System.assertEquals('lastSnapshotHourId', x-property-mappings.get('last_snapshot_hour_id'));
        System.assertEquals('lastUpdateTimestamp', x-property-mappings.get('last_update_timestamp'));
        System.assertEquals('lastUpdateBlockNumber', x-property-mappings.get('last_update_block_number'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSUSHISWAPV3ETHEREUMTickDTO suSHISWAPV3ETHEREUMTickDTO = new OASSUSHISWAPV3ETHEREUMTickDTO();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMTickDTO.prices);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.index);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.createdTimestamp);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.createdBlockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.liquidityGross);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.liquidityGrossUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.liquidityNet);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.liquidityNetUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.lastSnapshotDayId);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.lastSnapshotHourId);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.lastUpdateTimestamp);
        System.assertEquals(null, suSHISWAPV3ETHEREUMTickDTO.lastUpdateBlockNumber);
    }
}
