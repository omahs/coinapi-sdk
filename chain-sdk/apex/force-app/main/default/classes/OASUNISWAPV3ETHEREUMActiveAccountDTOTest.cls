@isTest
private class OASUNISWAPV3ETHEREUMActiveAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO1 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO2 = unISWAPV3ETHEREUMActiveAccountDTO1;
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO3 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO4 = unISWAPV3ETHEREUMActiveAccountDTO3;

        System.assert(unISWAPV3ETHEREUMActiveAccountDTO1.equals(unISWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO2.equals(unISWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO1.equals(unISWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO3.equals(unISWAPV3ETHEREUMActiveAccountDTO4));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO4.equals(unISWAPV3ETHEREUMActiveAccountDTO3));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO3.equals(unISWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO1 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO2 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO3 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO4 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();

        System.assert(unISWAPV3ETHEREUMActiveAccountDTO1.equals(unISWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO2.equals(unISWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO3.equals(unISWAPV3ETHEREUMActiveAccountDTO4));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO4.equals(unISWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO1 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO2 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMActiveAccountDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMActiveAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO1 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO2 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMActiveAccountDTO1.equals(unISWAPV3ETHEREUMActiveAccountDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMActiveAccountDTO2.equals(unISWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO1 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO2 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();

        System.assertEquals(unISWAPV3ETHEREUMActiveAccountDTO1.hashCode(), unISWAPV3ETHEREUMActiveAccountDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMActiveAccountDTO2.hashCode(), unISWAPV3ETHEREUMActiveAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO1 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO2 = OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO3 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO4 = new OASUNISWAPV3ETHEREUMActiveAccountDTO();

        System.assert(unISWAPV3ETHEREUMActiveAccountDTO1.equals(unISWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(unISWAPV3ETHEREUMActiveAccountDTO3.equals(unISWAPV3ETHEREUMActiveAccountDTO4));
        System.assertEquals(unISWAPV3ETHEREUMActiveAccountDTO1.hashCode(), unISWAPV3ETHEREUMActiveAccountDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMActiveAccountDTO3.hashCode(), unISWAPV3ETHEREUMActiveAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMActiveAccountDTO unISWAPV3ETHEREUMActiveAccountDTO = new OASUNISWAPV3ETHEREUMActiveAccountDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMActiveAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
