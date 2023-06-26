@isTest
private class OASUniswapV3TransactionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO1 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO2 = uniswapV3TransactionDTO1;
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO3 = new OASUniswapV3TransactionDTO();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO4 = uniswapV3TransactionDTO3;

        System.assert(uniswapV3TransactionDTO1.equals(uniswapV3TransactionDTO2));
        System.assert(uniswapV3TransactionDTO2.equals(uniswapV3TransactionDTO1));
        System.assert(uniswapV3TransactionDTO1.equals(uniswapV3TransactionDTO1));
        System.assert(uniswapV3TransactionDTO3.equals(uniswapV3TransactionDTO4));
        System.assert(uniswapV3TransactionDTO4.equals(uniswapV3TransactionDTO3));
        System.assert(uniswapV3TransactionDTO3.equals(uniswapV3TransactionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO1 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO2 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO3 = new OASUniswapV3TransactionDTO();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO4 = new OASUniswapV3TransactionDTO();

        System.assert(uniswapV3TransactionDTO1.equals(uniswapV3TransactionDTO2));
        System.assert(uniswapV3TransactionDTO2.equals(uniswapV3TransactionDTO1));
        System.assert(uniswapV3TransactionDTO3.equals(uniswapV3TransactionDTO4));
        System.assert(uniswapV3TransactionDTO4.equals(uniswapV3TransactionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO1 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO2 = new OASUniswapV3TransactionDTO();

        System.assertEquals(false, uniswapV3TransactionDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3TransactionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO1 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO2 = new OASUniswapV3TransactionDTO();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO3;

        System.assertEquals(false, uniswapV3TransactionDTO1.equals(uniswapV3TransactionDTO3));
        System.assertEquals(false, uniswapV3TransactionDTO2.equals(uniswapV3TransactionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO1 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO2 = new OASUniswapV3TransactionDTO();

        System.assertEquals(uniswapV3TransactionDTO1.hashCode(), uniswapV3TransactionDTO1.hashCode());
        System.assertEquals(uniswapV3TransactionDTO2.hashCode(), uniswapV3TransactionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO1 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO2 = OASUniswapV3TransactionDTO.getExample();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO3 = new OASUniswapV3TransactionDTO();
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO4 = new OASUniswapV3TransactionDTO();

        System.assert(uniswapV3TransactionDTO1.equals(uniswapV3TransactionDTO2));
        System.assert(uniswapV3TransactionDTO3.equals(uniswapV3TransactionDTO4));
        System.assertEquals(uniswapV3TransactionDTO1.hashCode(), uniswapV3TransactionDTO2.hashCode());
        System.assertEquals(uniswapV3TransactionDTO3.hashCode(), uniswapV3TransactionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3TransactionDTO uniswapV3TransactionDTO = new OASUniswapV3TransactionDTO();
        Map<String, String> x-property-mappings = uniswapV3TransactionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('gasUsed', x-property-mappings.get('gas_used'));
        System.assertEquals('gasPrice', x-property-mappings.get('gas_price'));
    }
}
