@isTest
private class OASUniswapV2UserDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2UserDTO uniswapV2UserDTO1 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO2 = uniswapV2UserDTO1;
        OASUniswapV2UserDTO uniswapV2UserDTO3 = new OASUniswapV2UserDTO();
        OASUniswapV2UserDTO uniswapV2UserDTO4 = uniswapV2UserDTO3;

        System.assert(uniswapV2UserDTO1.equals(uniswapV2UserDTO2));
        System.assert(uniswapV2UserDTO2.equals(uniswapV2UserDTO1));
        System.assert(uniswapV2UserDTO1.equals(uniswapV2UserDTO1));
        System.assert(uniswapV2UserDTO3.equals(uniswapV2UserDTO4));
        System.assert(uniswapV2UserDTO4.equals(uniswapV2UserDTO3));
        System.assert(uniswapV2UserDTO3.equals(uniswapV2UserDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2UserDTO uniswapV2UserDTO1 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO2 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO3 = new OASUniswapV2UserDTO();
        OASUniswapV2UserDTO uniswapV2UserDTO4 = new OASUniswapV2UserDTO();

        System.assert(uniswapV2UserDTO1.equals(uniswapV2UserDTO2));
        System.assert(uniswapV2UserDTO2.equals(uniswapV2UserDTO1));
        System.assert(uniswapV2UserDTO3.equals(uniswapV2UserDTO4));
        System.assert(uniswapV2UserDTO4.equals(uniswapV2UserDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2UserDTO uniswapV2UserDTO1 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO2 = new OASUniswapV2UserDTO();

        System.assertEquals(false, uniswapV2UserDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2UserDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2UserDTO uniswapV2UserDTO1 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO2 = new OASUniswapV2UserDTO();
        OASUniswapV2UserDTO uniswapV2UserDTO3;

        System.assertEquals(false, uniswapV2UserDTO1.equals(uniswapV2UserDTO3));
        System.assertEquals(false, uniswapV2UserDTO2.equals(uniswapV2UserDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2UserDTO uniswapV2UserDTO1 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO2 = new OASUniswapV2UserDTO();

        System.assertEquals(uniswapV2UserDTO1.hashCode(), uniswapV2UserDTO1.hashCode());
        System.assertEquals(uniswapV2UserDTO2.hashCode(), uniswapV2UserDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2UserDTO uniswapV2UserDTO1 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO2 = OASUniswapV2UserDTO.getExample();
        OASUniswapV2UserDTO uniswapV2UserDTO3 = new OASUniswapV2UserDTO();
        OASUniswapV2UserDTO uniswapV2UserDTO4 = new OASUniswapV2UserDTO();

        System.assert(uniswapV2UserDTO1.equals(uniswapV2UserDTO2));
        System.assert(uniswapV2UserDTO3.equals(uniswapV2UserDTO4));
        System.assertEquals(uniswapV2UserDTO1.hashCode(), uniswapV2UserDTO2.hashCode());
        System.assertEquals(uniswapV2UserDTO3.hashCode(), uniswapV2UserDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2UserDTO uniswapV2UserDTO = new OASUniswapV2UserDTO();
        Map<String, String> x-property-mappings = uniswapV2UserDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('usdSwapped', x-property-mappings.get('usd_swapped'));
    }
}
