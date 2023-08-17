@isTest
private class OASPANCAKESWAPV3ETHEREUMTickHourlySnTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2 = paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1;
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4 = paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();

        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();

        System.assertEquals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode(), paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();

        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO3.hashCode(), paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMTickHourlySn paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO = new OASPANCAKESWAPV3ETHEREUMTickHourlySn();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('hourId', x-property-mappings.get('hour_id'));
        System.assertEquals('liquidityGross', x-property-mappings.get('liquidity_gross'));
        System.assertEquals('liquidityGrossUsd', x-property-mappings.get('liquidity_gross_usd'));
        System.assertEquals('liquidityNet', x-property-mappings.get('liquidity_net'));
        System.assertEquals('liquidityNetUsd', x-property-mappings.get('liquidity_net_usd'));
    }
}
