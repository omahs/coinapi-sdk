@isTest
private class OASPANCAKESWAPV3ETHEREUMTickDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO1 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO2 = paNCAKESWAPV3ETHEREUMTickDTO1;
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO3 = new OASPANCAKESWAPV3ETHEREUMTickDTO();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO4 = paNCAKESWAPV3ETHEREUMTickDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMTickDTO1.equals(paNCAKESWAPV3ETHEREUMTickDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO2.equals(paNCAKESWAPV3ETHEREUMTickDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO1.equals(paNCAKESWAPV3ETHEREUMTickDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO3.equals(paNCAKESWAPV3ETHEREUMTickDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO4.equals(paNCAKESWAPV3ETHEREUMTickDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO3.equals(paNCAKESWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO1 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO2 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO3 = new OASPANCAKESWAPV3ETHEREUMTickDTO();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO4 = new OASPANCAKESWAPV3ETHEREUMTickDTO();

        System.assert(paNCAKESWAPV3ETHEREUMTickDTO1.equals(paNCAKESWAPV3ETHEREUMTickDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO2.equals(paNCAKESWAPV3ETHEREUMTickDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO3.equals(paNCAKESWAPV3ETHEREUMTickDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO4.equals(paNCAKESWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO1 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO2 = new OASPANCAKESWAPV3ETHEREUMTickDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO1 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO2 = new OASPANCAKESWAPV3ETHEREUMTickDTO();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDTO1.equals(paNCAKESWAPV3ETHEREUMTickDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDTO2.equals(paNCAKESWAPV3ETHEREUMTickDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO1 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO2 = new OASPANCAKESWAPV3ETHEREUMTickDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTickDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDTO2.hashCode(), paNCAKESWAPV3ETHEREUMTickDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO1 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO2 = OASPANCAKESWAPV3ETHEREUMTickDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO3 = new OASPANCAKESWAPV3ETHEREUMTickDTO();
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO4 = new OASPANCAKESWAPV3ETHEREUMTickDTO();

        System.assert(paNCAKESWAPV3ETHEREUMTickDTO1.equals(paNCAKESWAPV3ETHEREUMTickDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickDTO3.equals(paNCAKESWAPV3ETHEREUMTickDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTickDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDTO3.hashCode(), paNCAKESWAPV3ETHEREUMTickDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO = new OASPANCAKESWAPV3ETHEREUMTickDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMTickDTO.getx-property-mappings();
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
        OASPANCAKESWAPV3ETHEREUMTickDTO paNCAKESWAPV3ETHEREUMTickDTO = new OASPANCAKESWAPV3ETHEREUMTickDTO();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMTickDTO.prices);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.index);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.pool);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.createdTimestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.createdBlockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.liquidityGross);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.liquidityGrossUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.liquidityNet);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.liquidityNetUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.lastSnapshotDayId);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.lastSnapshotHourId);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.lastUpdateTimestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMTickDTO.lastUpdateBlockNumber);
    }
}
