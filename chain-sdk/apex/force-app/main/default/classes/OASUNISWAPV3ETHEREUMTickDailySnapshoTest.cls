@isTest
private class OASUNISWAPV3ETHEREUMTickDailySnapshoTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO2 = unISWAPV3ETHEREUMTickDailySnapshotDTO1;
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO4 = unISWAPV3ETHEREUMTickDailySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO2.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO4.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();

        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO2.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO4.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();

        System.assertEquals(false, unISWAPV3ETHEREUMTickDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMTickDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMTickDailySnapshotDTO2.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();

        System.assertEquals(unISWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO2 = OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO4 = new OASUNISWAPV3ETHEREUMTickDailySnapsho();

        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO1.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMTickDailySnapshotDTO3.equals(unISWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTickDailySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMTickDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMTickDailySnapsho unISWAPV3ETHEREUMTickDailySnapshotDTO = new OASUNISWAPV3ETHEREUMTickDailySnapsho();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMTickDailySnapshotDTO.getx-property-mappings();
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
