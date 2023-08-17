@isTest
private class OASPANCAKESWAPV3ETHEREUMRewardTokenDTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO1 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO2 = paNCAKESWAPV3ETHEREUMRewardTokenDTO1;
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO3 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO4 = paNCAKESWAPV3ETHEREUMRewardTokenDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO1.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO2.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO1.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO3.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO4.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO3.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO1 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO2 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO3 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO4 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();

        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO1.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO2.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO3.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO4.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO1 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO2 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMRewardTokenDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMRewardTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO1 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO2 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMRewardTokenDTO1.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMRewardTokenDTO2.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO1 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO2 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();

        System.assertEquals(paNCAKESWAPV3ETHEREUMRewardTokenDTO1.hashCode(), paNCAKESWAPV3ETHEREUMRewardTokenDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMRewardTokenDTO2.hashCode(), paNCAKESWAPV3ETHEREUMRewardTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO1 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO2 = OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO3 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO4 = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();

        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO1.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMRewardTokenDTO3.equals(paNCAKESWAPV3ETHEREUMRewardTokenDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMRewardTokenDTO1.hashCode(), paNCAKESWAPV3ETHEREUMRewardTokenDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMRewardTokenDTO3.hashCode(), paNCAKESWAPV3ETHEREUMRewardTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMRewardTokenD paNCAKESWAPV3ETHEREUMRewardTokenDTO = new OASPANCAKESWAPV3ETHEREUMRewardTokenD();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMRewardTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
