@isTest
private class OASSUSHISWAPV3ETHEREUMTickHourlySnapTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2 = suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4 = suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();

        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();

        System.assertEquals(false, suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();

        System.assertEquals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();

        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTickHourlySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMTickHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMTickHourlySnap suSHISWAPV3ETHEREUMTickHourlySnapshotDTO = new OASSUSHISWAPV3ETHEREUMTickHourlySnap();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMTickHourlySnapshotDTO.getx-property-mappings();
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
