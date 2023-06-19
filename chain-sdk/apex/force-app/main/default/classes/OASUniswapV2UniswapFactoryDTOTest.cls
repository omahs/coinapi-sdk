@isTest
private class OASUniswapV2UniswapFactoryDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO1 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO2 = uniswapV2UniswapFactoryDTO1;
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO3 = new OASUniswapV2UniswapFactoryDTO();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO4 = uniswapV2UniswapFactoryDTO3;

        System.assert(uniswapV2UniswapFactoryDTO1.equals(uniswapV2UniswapFactoryDTO2));
        System.assert(uniswapV2UniswapFactoryDTO2.equals(uniswapV2UniswapFactoryDTO1));
        System.assert(uniswapV2UniswapFactoryDTO1.equals(uniswapV2UniswapFactoryDTO1));
        System.assert(uniswapV2UniswapFactoryDTO3.equals(uniswapV2UniswapFactoryDTO4));
        System.assert(uniswapV2UniswapFactoryDTO4.equals(uniswapV2UniswapFactoryDTO3));
        System.assert(uniswapV2UniswapFactoryDTO3.equals(uniswapV2UniswapFactoryDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO1 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO2 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO3 = new OASUniswapV2UniswapFactoryDTO();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO4 = new OASUniswapV2UniswapFactoryDTO();

        System.assert(uniswapV2UniswapFactoryDTO1.equals(uniswapV2UniswapFactoryDTO2));
        System.assert(uniswapV2UniswapFactoryDTO2.equals(uniswapV2UniswapFactoryDTO1));
        System.assert(uniswapV2UniswapFactoryDTO3.equals(uniswapV2UniswapFactoryDTO4));
        System.assert(uniswapV2UniswapFactoryDTO4.equals(uniswapV2UniswapFactoryDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO1 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO2 = new OASUniswapV2UniswapFactoryDTO();

        System.assertEquals(false, uniswapV2UniswapFactoryDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2UniswapFactoryDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO1 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO2 = new OASUniswapV2UniswapFactoryDTO();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO3;

        System.assertEquals(false, uniswapV2UniswapFactoryDTO1.equals(uniswapV2UniswapFactoryDTO3));
        System.assertEquals(false, uniswapV2UniswapFactoryDTO2.equals(uniswapV2UniswapFactoryDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO1 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO2 = new OASUniswapV2UniswapFactoryDTO();

        System.assertEquals(uniswapV2UniswapFactoryDTO1.hashCode(), uniswapV2UniswapFactoryDTO1.hashCode());
        System.assertEquals(uniswapV2UniswapFactoryDTO2.hashCode(), uniswapV2UniswapFactoryDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO1 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO2 = OASUniswapV2UniswapFactoryDTO.getExample();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO3 = new OASUniswapV2UniswapFactoryDTO();
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO4 = new OASUniswapV2UniswapFactoryDTO();

        System.assert(uniswapV2UniswapFactoryDTO1.equals(uniswapV2UniswapFactoryDTO2));
        System.assert(uniswapV2UniswapFactoryDTO3.equals(uniswapV2UniswapFactoryDTO4));
        System.assertEquals(uniswapV2UniswapFactoryDTO1.hashCode(), uniswapV2UniswapFactoryDTO2.hashCode());
        System.assertEquals(uniswapV2UniswapFactoryDTO3.hashCode(), uniswapV2UniswapFactoryDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2UniswapFactoryDTO uniswapV2UniswapFactoryDTO = new OASUniswapV2UniswapFactoryDTO();
        Map<String, String> x-property-mappings = uniswapV2UniswapFactoryDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('pairCount', x-property-mappings.get('pair_count'));
        System.assertEquals('totalVolumeUsd', x-property-mappings.get('total_volume_usd'));
        System.assertEquals('totalVolumeEth', x-property-mappings.get('total_volume_eth'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('totalLiquidityUsd', x-property-mappings.get('total_liquidity_usd'));
        System.assertEquals('totalLiquidityEth', x-property-mappings.get('total_liquidity_eth'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
    }
}
