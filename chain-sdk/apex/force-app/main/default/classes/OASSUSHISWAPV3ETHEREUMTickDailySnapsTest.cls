@isTest
private class OASSUSHISWAPV3ETHEREUMTickDailySnapsTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO2 = suSHISWAPV3ETHEREUMTickDailySnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO4 = suSHISWAPV3ETHEREUMTickDailySnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();

        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO4.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();

        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();

        System.assertEquals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO2 = OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();

        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTickDailySnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMTickDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMTickDailySnaps suSHISWAPV3ETHEREUMTickDailySnapshotDTO = new OASSUSHISWAPV3ETHEREUMTickDailySnaps();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMTickDailySnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('dayId', x-property-mappings.get('day_id'));
        System.assertEquals('liquidityGross', x-property-mappings.get('liquidity_gross'));
        System.assertEquals('liquidityGrossUsd', x-property-mappings.get('liquidity_gross_usd'));
        System.assertEquals('liquidityNet', x-property-mappings.get('liquidity_net'));
        System.assertEquals('liquidityNetUsd', x-property-mappings.get('liquidity_net_usd'));
    }
}
