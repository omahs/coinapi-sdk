@isTest
private class OASUNISWAPV3ETHEREUMTickDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO1 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO2 = unISWAPV3ETHEREUMTickDTO1;
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO3 = new OASUNISWAPV3ETHEREUMTickDTO();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO4 = unISWAPV3ETHEREUMTickDTO3;

        System.assert(unISWAPV3ETHEREUMTickDTO1.equals(unISWAPV3ETHEREUMTickDTO2));
        System.assert(unISWAPV3ETHEREUMTickDTO2.equals(unISWAPV3ETHEREUMTickDTO1));
        System.assert(unISWAPV3ETHEREUMTickDTO1.equals(unISWAPV3ETHEREUMTickDTO1));
        System.assert(unISWAPV3ETHEREUMTickDTO3.equals(unISWAPV3ETHEREUMTickDTO4));
        System.assert(unISWAPV3ETHEREUMTickDTO4.equals(unISWAPV3ETHEREUMTickDTO3));
        System.assert(unISWAPV3ETHEREUMTickDTO3.equals(unISWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO1 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO2 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO3 = new OASUNISWAPV3ETHEREUMTickDTO();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO4 = new OASUNISWAPV3ETHEREUMTickDTO();

        System.assert(unISWAPV3ETHEREUMTickDTO1.equals(unISWAPV3ETHEREUMTickDTO2));
        System.assert(unISWAPV3ETHEREUMTickDTO2.equals(unISWAPV3ETHEREUMTickDTO1));
        System.assert(unISWAPV3ETHEREUMTickDTO3.equals(unISWAPV3ETHEREUMTickDTO4));
        System.assert(unISWAPV3ETHEREUMTickDTO4.equals(unISWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO1 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO2 = new OASUNISWAPV3ETHEREUMTickDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMTickDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMTickDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO1 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO2 = new OASUNISWAPV3ETHEREUMTickDTO();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMTickDTO1.equals(unISWAPV3ETHEREUMTickDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMTickDTO2.equals(unISWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO1 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO2 = new OASUNISWAPV3ETHEREUMTickDTO();

        System.assertEquals(unISWAPV3ETHEREUMTickDTO1.hashCode(), unISWAPV3ETHEREUMTickDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTickDTO2.hashCode(), unISWAPV3ETHEREUMTickDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO1 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO2 = OASUNISWAPV3ETHEREUMTickDTO.getExample();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO3 = new OASUNISWAPV3ETHEREUMTickDTO();
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO4 = new OASUNISWAPV3ETHEREUMTickDTO();

        System.assert(unISWAPV3ETHEREUMTickDTO1.equals(unISWAPV3ETHEREUMTickDTO2));
        System.assert(unISWAPV3ETHEREUMTickDTO3.equals(unISWAPV3ETHEREUMTickDTO4));
        System.assertEquals(unISWAPV3ETHEREUMTickDTO1.hashCode(), unISWAPV3ETHEREUMTickDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTickDTO3.hashCode(), unISWAPV3ETHEREUMTickDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO = new OASUNISWAPV3ETHEREUMTickDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMTickDTO.getx-property-mappings();
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
        OASUNISWAPV3ETHEREUMTickDTO unISWAPV3ETHEREUMTickDTO = new OASUNISWAPV3ETHEREUMTickDTO();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMTickDTO.prices);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.vid);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.index);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.createdTimestamp);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.createdBlockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.liquidityGross);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.liquidityGrossUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.liquidityNet);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.liquidityNetUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.lastSnapshotDayId);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.lastSnapshotHourId);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.lastUpdateTimestamp);
        System.assertEquals(null, unISWAPV3ETHEREUMTickDTO.lastUpdateBlockNumber);
    }
}
