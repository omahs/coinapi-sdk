@isTest
private class OASUniswapV2TransactionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO1 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO2 = uniswapV2TransactionDTO1;
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO3 = new OASUniswapV2TransactionDTO();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO4 = uniswapV2TransactionDTO3;

        System.assert(uniswapV2TransactionDTO1.equals(uniswapV2TransactionDTO2));
        System.assert(uniswapV2TransactionDTO2.equals(uniswapV2TransactionDTO1));
        System.assert(uniswapV2TransactionDTO1.equals(uniswapV2TransactionDTO1));
        System.assert(uniswapV2TransactionDTO3.equals(uniswapV2TransactionDTO4));
        System.assert(uniswapV2TransactionDTO4.equals(uniswapV2TransactionDTO3));
        System.assert(uniswapV2TransactionDTO3.equals(uniswapV2TransactionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO1 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO2 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO3 = new OASUniswapV2TransactionDTO();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO4 = new OASUniswapV2TransactionDTO();

        System.assert(uniswapV2TransactionDTO1.equals(uniswapV2TransactionDTO2));
        System.assert(uniswapV2TransactionDTO2.equals(uniswapV2TransactionDTO1));
        System.assert(uniswapV2TransactionDTO3.equals(uniswapV2TransactionDTO4));
        System.assert(uniswapV2TransactionDTO4.equals(uniswapV2TransactionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO1 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO2 = new OASUniswapV2TransactionDTO();

        System.assertEquals(false, uniswapV2TransactionDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2TransactionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO1 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO2 = new OASUniswapV2TransactionDTO();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO3;

        System.assertEquals(false, uniswapV2TransactionDTO1.equals(uniswapV2TransactionDTO3));
        System.assertEquals(false, uniswapV2TransactionDTO2.equals(uniswapV2TransactionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO1 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO2 = new OASUniswapV2TransactionDTO();

        System.assertEquals(uniswapV2TransactionDTO1.hashCode(), uniswapV2TransactionDTO1.hashCode());
        System.assertEquals(uniswapV2TransactionDTO2.hashCode(), uniswapV2TransactionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO1 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO2 = OASUniswapV2TransactionDTO.getExample();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO3 = new OASUniswapV2TransactionDTO();
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO4 = new OASUniswapV2TransactionDTO();

        System.assert(uniswapV2TransactionDTO1.equals(uniswapV2TransactionDTO2));
        System.assert(uniswapV2TransactionDTO3.equals(uniswapV2TransactionDTO4));
        System.assertEquals(uniswapV2TransactionDTO1.hashCode(), uniswapV2TransactionDTO2.hashCode());
        System.assertEquals(uniswapV2TransactionDTO3.hashCode(), uniswapV2TransactionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO = new OASUniswapV2TransactionDTO();
        Map<String, String> x-property-mappings = uniswapV2TransactionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUniswapV2TransactionDTO uniswapV2TransactionDTO = new OASUniswapV2TransactionDTO();
        System.assertEquals(new List<String>(), uniswapV2TransactionDTO.mints);
        System.assertEquals(new List<String>(), uniswapV2TransactionDTO.burns);
        System.assertEquals(new List<String>(), uniswapV2TransactionDTO.swaps);
        System.assertEquals(null, uniswapV2TransactionDTO.entryTime);
        System.assertEquals(null, uniswapV2TransactionDTO.recvTime);
        System.assertEquals(null, uniswapV2TransactionDTO.blockNumber);
        System.assertEquals(null, uniswapV2TransactionDTO.id);
        System.assertEquals(null, uniswapV2TransactionDTO.timestamp);
        System.assertEquals(null, uniswapV2TransactionDTO.vid);
    }
}
