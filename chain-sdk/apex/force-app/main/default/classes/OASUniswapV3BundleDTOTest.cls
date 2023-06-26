@isTest
private class OASUniswapV3BundleDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO1 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO2 = uniswapV3BundleDTO1;
        OASUniswapV3BundleDTO uniswapV3BundleDTO3 = new OASUniswapV3BundleDTO();
        OASUniswapV3BundleDTO uniswapV3BundleDTO4 = uniswapV3BundleDTO3;

        System.assert(uniswapV3BundleDTO1.equals(uniswapV3BundleDTO2));
        System.assert(uniswapV3BundleDTO2.equals(uniswapV3BundleDTO1));
        System.assert(uniswapV3BundleDTO1.equals(uniswapV3BundleDTO1));
        System.assert(uniswapV3BundleDTO3.equals(uniswapV3BundleDTO4));
        System.assert(uniswapV3BundleDTO4.equals(uniswapV3BundleDTO3));
        System.assert(uniswapV3BundleDTO3.equals(uniswapV3BundleDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO1 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO2 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO3 = new OASUniswapV3BundleDTO();
        OASUniswapV3BundleDTO uniswapV3BundleDTO4 = new OASUniswapV3BundleDTO();

        System.assert(uniswapV3BundleDTO1.equals(uniswapV3BundleDTO2));
        System.assert(uniswapV3BundleDTO2.equals(uniswapV3BundleDTO1));
        System.assert(uniswapV3BundleDTO3.equals(uniswapV3BundleDTO4));
        System.assert(uniswapV3BundleDTO4.equals(uniswapV3BundleDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO1 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO2 = new OASUniswapV3BundleDTO();

        System.assertEquals(false, uniswapV3BundleDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3BundleDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO1 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO2 = new OASUniswapV3BundleDTO();
        OASUniswapV3BundleDTO uniswapV3BundleDTO3;

        System.assertEquals(false, uniswapV3BundleDTO1.equals(uniswapV3BundleDTO3));
        System.assertEquals(false, uniswapV3BundleDTO2.equals(uniswapV3BundleDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO1 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO2 = new OASUniswapV3BundleDTO();

        System.assertEquals(uniswapV3BundleDTO1.hashCode(), uniswapV3BundleDTO1.hashCode());
        System.assertEquals(uniswapV3BundleDTO2.hashCode(), uniswapV3BundleDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO1 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO2 = OASUniswapV3BundleDTO.getExample();
        OASUniswapV3BundleDTO uniswapV3BundleDTO3 = new OASUniswapV3BundleDTO();
        OASUniswapV3BundleDTO uniswapV3BundleDTO4 = new OASUniswapV3BundleDTO();

        System.assert(uniswapV3BundleDTO1.equals(uniswapV3BundleDTO2));
        System.assert(uniswapV3BundleDTO3.equals(uniswapV3BundleDTO4));
        System.assertEquals(uniswapV3BundleDTO1.hashCode(), uniswapV3BundleDTO2.hashCode());
        System.assertEquals(uniswapV3BundleDTO3.hashCode(), uniswapV3BundleDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3BundleDTO uniswapV3BundleDTO = new OASUniswapV3BundleDTO();
        Map<String, String> x-property-mappings = uniswapV3BundleDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('ethPriceUsd', x-property-mappings.get('eth_price_usd'));
    }
}
