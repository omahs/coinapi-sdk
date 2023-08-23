@isTest
private class OASUNISWAPV2ETHEREUMTokenWhiteListDTTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO2 = unISWAPV2ETHEREUMTokenWhiteListDTO1;
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO3 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO4 = unISWAPV2ETHEREUMTokenWhiteListDTO3;

        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO1.equals(unISWAPV2ETHEREUMTokenWhiteListDTO2));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO2.equals(unISWAPV2ETHEREUMTokenWhiteListDTO1));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO1.equals(unISWAPV2ETHEREUMTokenWhiteListDTO1));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO3.equals(unISWAPV2ETHEREUMTokenWhiteListDTO4));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO4.equals(unISWAPV2ETHEREUMTokenWhiteListDTO3));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO3.equals(unISWAPV2ETHEREUMTokenWhiteListDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO2 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO3 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO4 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();

        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO1.equals(unISWAPV2ETHEREUMTokenWhiteListDTO2));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO2.equals(unISWAPV2ETHEREUMTokenWhiteListDTO1));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO3.equals(unISWAPV2ETHEREUMTokenWhiteListDTO4));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO4.equals(unISWAPV2ETHEREUMTokenWhiteListDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO2 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();

        System.assertEquals(false, unISWAPV2ETHEREUMTokenWhiteListDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMTokenWhiteListDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO2 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMTokenWhiteListDTO1.equals(unISWAPV2ETHEREUMTokenWhiteListDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMTokenWhiteListDTO2.equals(unISWAPV2ETHEREUMTokenWhiteListDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO2 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();

        System.assertEquals(unISWAPV2ETHEREUMTokenWhiteListDTO1.hashCode(), unISWAPV2ETHEREUMTokenWhiteListDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMTokenWhiteListDTO2.hashCode(), unISWAPV2ETHEREUMTokenWhiteListDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO1 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO2 = OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO3 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO4 = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();

        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO1.equals(unISWAPV2ETHEREUMTokenWhiteListDTO2));
        System.assert(unISWAPV2ETHEREUMTokenWhiteListDTO3.equals(unISWAPV2ETHEREUMTokenWhiteListDTO4));
        System.assertEquals(unISWAPV2ETHEREUMTokenWhiteListDTO1.hashCode(), unISWAPV2ETHEREUMTokenWhiteListDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMTokenWhiteListDTO3.hashCode(), unISWAPV2ETHEREUMTokenWhiteListDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMTokenWhiteListDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('whitelistPools', x-property-mappings.get('whitelist_pools'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMTokenWhiteListDT unISWAPV2ETHEREUMTokenWhiteListDTO = new OASUNISWAPV2ETHEREUMTokenWhiteListDT();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMTokenWhiteListDTO.whitelistPools);
        System.assertEquals(null, unISWAPV2ETHEREUMTokenWhiteListDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMTokenWhiteListDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMTokenWhiteListDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMTokenWhiteListDTO.blockRange);
        System.assertEquals(null, unISWAPV2ETHEREUMTokenWhiteListDTO.id);
    }
}
