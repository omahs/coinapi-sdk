@isTest
private class OASPANCAKESWAPV3ETHEREUMTokenWhiteLiTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1;
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();

        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();

        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode(), paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();

        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode(), paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO3.hashCode(), paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMTokenWhiteLi paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO = new OASPANCAKESWAPV3ETHEREUMTokenWhiteLi();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
