@isTest
private class OASUNISWAPV2ETHEREUMTransferDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO1 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO2 = unISWAPV2ETHEREUMTransferDTO1;
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO3 = new OASUNISWAPV2ETHEREUMTransferDTO();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO4 = unISWAPV2ETHEREUMTransferDTO3;

        System.assert(unISWAPV2ETHEREUMTransferDTO1.equals(unISWAPV2ETHEREUMTransferDTO2));
        System.assert(unISWAPV2ETHEREUMTransferDTO2.equals(unISWAPV2ETHEREUMTransferDTO1));
        System.assert(unISWAPV2ETHEREUMTransferDTO1.equals(unISWAPV2ETHEREUMTransferDTO1));
        System.assert(unISWAPV2ETHEREUMTransferDTO3.equals(unISWAPV2ETHEREUMTransferDTO4));
        System.assert(unISWAPV2ETHEREUMTransferDTO4.equals(unISWAPV2ETHEREUMTransferDTO3));
        System.assert(unISWAPV2ETHEREUMTransferDTO3.equals(unISWAPV2ETHEREUMTransferDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO1 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO2 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO3 = new OASUNISWAPV2ETHEREUMTransferDTO();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO4 = new OASUNISWAPV2ETHEREUMTransferDTO();

        System.assert(unISWAPV2ETHEREUMTransferDTO1.equals(unISWAPV2ETHEREUMTransferDTO2));
        System.assert(unISWAPV2ETHEREUMTransferDTO2.equals(unISWAPV2ETHEREUMTransferDTO1));
        System.assert(unISWAPV2ETHEREUMTransferDTO3.equals(unISWAPV2ETHEREUMTransferDTO4));
        System.assert(unISWAPV2ETHEREUMTransferDTO4.equals(unISWAPV2ETHEREUMTransferDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO1 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO2 = new OASUNISWAPV2ETHEREUMTransferDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMTransferDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMTransferDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO1 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO2 = new OASUNISWAPV2ETHEREUMTransferDTO();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMTransferDTO1.equals(unISWAPV2ETHEREUMTransferDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMTransferDTO2.equals(unISWAPV2ETHEREUMTransferDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO1 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO2 = new OASUNISWAPV2ETHEREUMTransferDTO();

        System.assertEquals(unISWAPV2ETHEREUMTransferDTO1.hashCode(), unISWAPV2ETHEREUMTransferDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMTransferDTO2.hashCode(), unISWAPV2ETHEREUMTransferDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO1 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO2 = OASUNISWAPV2ETHEREUMTransferDTO.getExample();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO3 = new OASUNISWAPV2ETHEREUMTransferDTO();
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO4 = new OASUNISWAPV2ETHEREUMTransferDTO();

        System.assert(unISWAPV2ETHEREUMTransferDTO1.equals(unISWAPV2ETHEREUMTransferDTO2));
        System.assert(unISWAPV2ETHEREUMTransferDTO3.equals(unISWAPV2ETHEREUMTransferDTO4));
        System.assertEquals(unISWAPV2ETHEREUMTransferDTO1.hashCode(), unISWAPV2ETHEREUMTransferDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMTransferDTO3.hashCode(), unISWAPV2ETHEREUMTransferDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMTransferDTO unISWAPV2ETHEREUMTransferDTO = new OASUNISWAPV2ETHEREUMTransferDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMTransferDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
