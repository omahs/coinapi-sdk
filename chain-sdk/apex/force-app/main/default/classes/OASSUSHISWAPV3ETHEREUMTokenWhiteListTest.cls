@isTest
private class OASSUSHISWAPV3ETHEREUMTokenWhiteListTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1;
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3;

        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();

        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();

        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();

        System.assertEquals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode(), suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode(), suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2 = OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4 = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();

        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2));
        System.assert(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.equals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO1.hashCode(), suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO3.hashCode(), suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMTokenWhiteList suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO = new OASSUSHISWAPV3ETHEREUMTokenWhiteList();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
