@isTest
private class OASPANCAKESWAPV3ETHEREUMTickDailySnaTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2 = paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1;
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4 = paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();

        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();

        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode(), paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMTickDailySna();

        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO3.hashCode(), paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMTickDailySna paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO = new OASPANCAKESWAPV3ETHEREUMTickDailySna();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMTickDailySnapshotDTO.getx-property-mappings();
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
