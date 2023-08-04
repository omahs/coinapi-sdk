@isTest
private class OASUNISWAPV3ETHEREUMTickHourlySnapshTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO2 = unISWAPV3ETHEREUMTickHourlySnapshotDTO1;
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO4 = unISWAPV3ETHEREUMTickHourlySnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO4.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO2 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO4 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();

        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO4.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();

        System.assertEquals(false, unISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMTickHourlySnapshotDTO2.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO2 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();

        System.assertEquals(unISWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode(), unISWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO1 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO2 = OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO3 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO4 = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();

        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO1.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMTickHourlySnapshotDTO3.equals(unISWAPV3ETHEREUMTickHourlySnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMTickHourlySnapshotDTO1.hashCode(), unISWAPV3ETHEREUMTickHourlySnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTickHourlySnapshotDTO3.hashCode(), unISWAPV3ETHEREUMTickHourlySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMTickHourlySnapsh unISWAPV3ETHEREUMTickHourlySnapshotDTO = new OASUNISWAPV3ETHEREUMTickHourlySnapsh();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMTickHourlySnapshotDTO.getx-property-mappings();
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
