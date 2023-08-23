@isTest
private class OASUNISWAPV2ETHEREUMAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO1 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO2 = unISWAPV2ETHEREUMAccountDTO1;
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO3 = new OASUNISWAPV2ETHEREUMAccountDTO();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO4 = unISWAPV2ETHEREUMAccountDTO3;

        System.assert(unISWAPV2ETHEREUMAccountDTO1.equals(unISWAPV2ETHEREUMAccountDTO2));
        System.assert(unISWAPV2ETHEREUMAccountDTO2.equals(unISWAPV2ETHEREUMAccountDTO1));
        System.assert(unISWAPV2ETHEREUMAccountDTO1.equals(unISWAPV2ETHEREUMAccountDTO1));
        System.assert(unISWAPV2ETHEREUMAccountDTO3.equals(unISWAPV2ETHEREUMAccountDTO4));
        System.assert(unISWAPV2ETHEREUMAccountDTO4.equals(unISWAPV2ETHEREUMAccountDTO3));
        System.assert(unISWAPV2ETHEREUMAccountDTO3.equals(unISWAPV2ETHEREUMAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO1 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO2 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO3 = new OASUNISWAPV2ETHEREUMAccountDTO();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO4 = new OASUNISWAPV2ETHEREUMAccountDTO();

        System.assert(unISWAPV2ETHEREUMAccountDTO1.equals(unISWAPV2ETHEREUMAccountDTO2));
        System.assert(unISWAPV2ETHEREUMAccountDTO2.equals(unISWAPV2ETHEREUMAccountDTO1));
        System.assert(unISWAPV2ETHEREUMAccountDTO3.equals(unISWAPV2ETHEREUMAccountDTO4));
        System.assert(unISWAPV2ETHEREUMAccountDTO4.equals(unISWAPV2ETHEREUMAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO1 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO2 = new OASUNISWAPV2ETHEREUMAccountDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMAccountDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO1 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO2 = new OASUNISWAPV2ETHEREUMAccountDTO();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMAccountDTO1.equals(unISWAPV2ETHEREUMAccountDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMAccountDTO2.equals(unISWAPV2ETHEREUMAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO1 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO2 = new OASUNISWAPV2ETHEREUMAccountDTO();

        System.assertEquals(unISWAPV2ETHEREUMAccountDTO1.hashCode(), unISWAPV2ETHEREUMAccountDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMAccountDTO2.hashCode(), unISWAPV2ETHEREUMAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO1 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO2 = OASUNISWAPV2ETHEREUMAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO3 = new OASUNISWAPV2ETHEREUMAccountDTO();
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO4 = new OASUNISWAPV2ETHEREUMAccountDTO();

        System.assert(unISWAPV2ETHEREUMAccountDTO1.equals(unISWAPV2ETHEREUMAccountDTO2));
        System.assert(unISWAPV2ETHEREUMAccountDTO3.equals(unISWAPV2ETHEREUMAccountDTO4));
        System.assertEquals(unISWAPV2ETHEREUMAccountDTO1.hashCode(), unISWAPV2ETHEREUMAccountDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMAccountDTO3.hashCode(), unISWAPV2ETHEREUMAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMAccountDTO unISWAPV2ETHEREUMAccountDTO = new OASUNISWAPV2ETHEREUMAccountDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
