@isTest
private class OASUniswapV2BundleDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO1 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO2 = uniswapV2BundleDTO1;
        OASUniswapV2BundleDTO uniswapV2BundleDTO3 = new OASUniswapV2BundleDTO();
        OASUniswapV2BundleDTO uniswapV2BundleDTO4 = uniswapV2BundleDTO3;

        System.assert(uniswapV2BundleDTO1.equals(uniswapV2BundleDTO2));
        System.assert(uniswapV2BundleDTO2.equals(uniswapV2BundleDTO1));
        System.assert(uniswapV2BundleDTO1.equals(uniswapV2BundleDTO1));
        System.assert(uniswapV2BundleDTO3.equals(uniswapV2BundleDTO4));
        System.assert(uniswapV2BundleDTO4.equals(uniswapV2BundleDTO3));
        System.assert(uniswapV2BundleDTO3.equals(uniswapV2BundleDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO1 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO2 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO3 = new OASUniswapV2BundleDTO();
        OASUniswapV2BundleDTO uniswapV2BundleDTO4 = new OASUniswapV2BundleDTO();

        System.assert(uniswapV2BundleDTO1.equals(uniswapV2BundleDTO2));
        System.assert(uniswapV2BundleDTO2.equals(uniswapV2BundleDTO1));
        System.assert(uniswapV2BundleDTO3.equals(uniswapV2BundleDTO4));
        System.assert(uniswapV2BundleDTO4.equals(uniswapV2BundleDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO1 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO2 = new OASUniswapV2BundleDTO();

        System.assertEquals(false, uniswapV2BundleDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2BundleDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO1 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO2 = new OASUniswapV2BundleDTO();
        OASUniswapV2BundleDTO uniswapV2BundleDTO3;

        System.assertEquals(false, uniswapV2BundleDTO1.equals(uniswapV2BundleDTO3));
        System.assertEquals(false, uniswapV2BundleDTO2.equals(uniswapV2BundleDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO1 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO2 = new OASUniswapV2BundleDTO();

        System.assertEquals(uniswapV2BundleDTO1.hashCode(), uniswapV2BundleDTO1.hashCode());
        System.assertEquals(uniswapV2BundleDTO2.hashCode(), uniswapV2BundleDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO1 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO2 = OASUniswapV2BundleDTO.getExample();
        OASUniswapV2BundleDTO uniswapV2BundleDTO3 = new OASUniswapV2BundleDTO();
        OASUniswapV2BundleDTO uniswapV2BundleDTO4 = new OASUniswapV2BundleDTO();

        System.assert(uniswapV2BundleDTO1.equals(uniswapV2BundleDTO2));
        System.assert(uniswapV2BundleDTO3.equals(uniswapV2BundleDTO4));
        System.assertEquals(uniswapV2BundleDTO1.hashCode(), uniswapV2BundleDTO2.hashCode());
        System.assertEquals(uniswapV2BundleDTO3.hashCode(), uniswapV2BundleDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2BundleDTO uniswapV2BundleDTO = new OASUniswapV2BundleDTO();
        Map<String, String> x-property-mappings = uniswapV2BundleDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('ethPrice', x-property-mappings.get('eth_price'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
