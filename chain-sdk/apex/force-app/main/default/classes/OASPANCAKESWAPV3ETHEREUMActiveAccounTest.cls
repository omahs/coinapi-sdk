@isTest
private class OASPANCAKESWAPV3ETHEREUMActiveAccounTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO1 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO2 = paNCAKESWAPV3ETHEREUMActiveAccountDTO1;
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO3 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO4 = paNCAKESWAPV3ETHEREUMActiveAccountDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO1.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO2.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO1.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO3.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO4.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO3.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO1 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO2 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO3 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO4 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();

        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO1.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO2.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO3.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO4.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO1 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO2 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMActiveAccountDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMActiveAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO1 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO2 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMActiveAccountDTO1.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMActiveAccountDTO2.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO1 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO2 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();

        System.assertEquals(paNCAKESWAPV3ETHEREUMActiveAccountDTO1.hashCode(), paNCAKESWAPV3ETHEREUMActiveAccountDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMActiveAccountDTO2.hashCode(), paNCAKESWAPV3ETHEREUMActiveAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO1 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO2 = OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO3 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO4 = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();

        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO1.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMActiveAccountDTO3.equals(paNCAKESWAPV3ETHEREUMActiveAccountDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMActiveAccountDTO1.hashCode(), paNCAKESWAPV3ETHEREUMActiveAccountDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMActiveAccountDTO3.hashCode(), paNCAKESWAPV3ETHEREUMActiveAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMActiveAccoun paNCAKESWAPV3ETHEREUMActiveAccountDTO = new OASPANCAKESWAPV3ETHEREUMActiveAccoun();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMActiveAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
