@isTest
private class OASUNISWAPV3ETHEREUMTokenWhiteListDTTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO2 = unISWAPV3ETHEREUMTokenWhiteListDTO1;
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO3 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO4 = unISWAPV3ETHEREUMTokenWhiteListDTO3;

        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListDTO2));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO2.equals(unISWAPV3ETHEREUMTokenWhiteListDTO1));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListDTO1));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListDTO4));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO4.equals(unISWAPV3ETHEREUMTokenWhiteListDTO3));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO2 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO3 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO4 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();

        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListDTO2));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO2.equals(unISWAPV3ETHEREUMTokenWhiteListDTO1));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListDTO4));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO4.equals(unISWAPV3ETHEREUMTokenWhiteListDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO2 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();

        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO2 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMTokenWhiteListDTO2.equals(unISWAPV3ETHEREUMTokenWhiteListDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO2 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();

        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListDTO1.hashCode(), unISWAPV3ETHEREUMTokenWhiteListDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListDTO2.hashCode(), unISWAPV3ETHEREUMTokenWhiteListDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO2 = OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO3 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO4 = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();

        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO1.equals(unISWAPV3ETHEREUMTokenWhiteListDTO2));
        System.assert(unISWAPV3ETHEREUMTokenWhiteListDTO3.equals(unISWAPV3ETHEREUMTokenWhiteListDTO4));
        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListDTO1.hashCode(), unISWAPV3ETHEREUMTokenWhiteListDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMTokenWhiteListDTO3.hashCode(), unISWAPV3ETHEREUMTokenWhiteListDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMTokenWhiteListDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('whitelistPools', x-property-mappings.get('whitelist_pools'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV3ETHEREUMTokenWhiteListDT unISWAPV3ETHEREUMTokenWhiteListDTO = new OASUNISWAPV3ETHEREUMTokenWhiteListDT();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMTokenWhiteListDTO.whitelistPools);
        System.assertEquals(null, unISWAPV3ETHEREUMTokenWhiteListDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMTokenWhiteListDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMTokenWhiteListDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMTokenWhiteListDTO.id);
    }
}
