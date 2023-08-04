@isTest
private class OASUNISWAPV3ETHEREUMTokenWhiteListSyTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1;
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3;

        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();

        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();

        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();

        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode(), unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode(), unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();

        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode(), unISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.hashCode(), unISWAPV3ETHEREUMTokenWhiteListSymbolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMTokenWhiteListSy unISWAPV3ETHEREUMTokenWhiteListSymbolDTO = new OASUNISWAPV3ETHEREUMTokenWhiteListSy();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMTokenWhiteListSymbolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
