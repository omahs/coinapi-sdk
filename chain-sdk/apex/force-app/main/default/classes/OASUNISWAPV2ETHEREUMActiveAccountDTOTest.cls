@isTest
private class OASUNISWAPV2ETHEREUMActiveAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO1 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO2 = unISWAPV2ETHEREUMActiveAccountDTO1;
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO3 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO4 = unISWAPV2ETHEREUMActiveAccountDTO3;

        System.assert(unISWAPV2ETHEREUMActiveAccountDTO1.equals(unISWAPV2ETHEREUMActiveAccountDTO2));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO2.equals(unISWAPV2ETHEREUMActiveAccountDTO1));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO1.equals(unISWAPV2ETHEREUMActiveAccountDTO1));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO3.equals(unISWAPV2ETHEREUMActiveAccountDTO4));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO4.equals(unISWAPV2ETHEREUMActiveAccountDTO3));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO3.equals(unISWAPV2ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO1 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO2 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO3 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO4 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();

        System.assert(unISWAPV2ETHEREUMActiveAccountDTO1.equals(unISWAPV2ETHEREUMActiveAccountDTO2));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO2.equals(unISWAPV2ETHEREUMActiveAccountDTO1));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO3.equals(unISWAPV2ETHEREUMActiveAccountDTO4));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO4.equals(unISWAPV2ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO1 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO2 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMActiveAccountDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMActiveAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO1 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO2 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMActiveAccountDTO1.equals(unISWAPV2ETHEREUMActiveAccountDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMActiveAccountDTO2.equals(unISWAPV2ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO1 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO2 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();

        System.assertEquals(unISWAPV2ETHEREUMActiveAccountDTO1.hashCode(), unISWAPV2ETHEREUMActiveAccountDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMActiveAccountDTO2.hashCode(), unISWAPV2ETHEREUMActiveAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO1 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO2 = OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO3 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO4 = new OASUNISWAPV2ETHEREUMActiveAccountDTO();

        System.assert(unISWAPV2ETHEREUMActiveAccountDTO1.equals(unISWAPV2ETHEREUMActiveAccountDTO2));
        System.assert(unISWAPV2ETHEREUMActiveAccountDTO3.equals(unISWAPV2ETHEREUMActiveAccountDTO4));
        System.assertEquals(unISWAPV2ETHEREUMActiveAccountDTO1.hashCode(), unISWAPV2ETHEREUMActiveAccountDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMActiveAccountDTO3.hashCode(), unISWAPV2ETHEREUMActiveAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMActiveAccountDTO unISWAPV2ETHEREUMActiveAccountDTO = new OASUNISWAPV2ETHEREUMActiveAccountDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMActiveAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
