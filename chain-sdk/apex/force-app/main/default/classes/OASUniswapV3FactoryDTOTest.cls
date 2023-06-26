@isTest
private class OASUniswapV3FactoryDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO1 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO2 = uniswapV3FactoryDTO1;
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO3 = new OASUniswapV3FactoryDTO();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO4 = uniswapV3FactoryDTO3;

        System.assert(uniswapV3FactoryDTO1.equals(uniswapV3FactoryDTO2));
        System.assert(uniswapV3FactoryDTO2.equals(uniswapV3FactoryDTO1));
        System.assert(uniswapV3FactoryDTO1.equals(uniswapV3FactoryDTO1));
        System.assert(uniswapV3FactoryDTO3.equals(uniswapV3FactoryDTO4));
        System.assert(uniswapV3FactoryDTO4.equals(uniswapV3FactoryDTO3));
        System.assert(uniswapV3FactoryDTO3.equals(uniswapV3FactoryDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO1 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO2 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO3 = new OASUniswapV3FactoryDTO();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO4 = new OASUniswapV3FactoryDTO();

        System.assert(uniswapV3FactoryDTO1.equals(uniswapV3FactoryDTO2));
        System.assert(uniswapV3FactoryDTO2.equals(uniswapV3FactoryDTO1));
        System.assert(uniswapV3FactoryDTO3.equals(uniswapV3FactoryDTO4));
        System.assert(uniswapV3FactoryDTO4.equals(uniswapV3FactoryDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO1 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO2 = new OASUniswapV3FactoryDTO();

        System.assertEquals(false, uniswapV3FactoryDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3FactoryDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO1 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO2 = new OASUniswapV3FactoryDTO();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO3;

        System.assertEquals(false, uniswapV3FactoryDTO1.equals(uniswapV3FactoryDTO3));
        System.assertEquals(false, uniswapV3FactoryDTO2.equals(uniswapV3FactoryDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO1 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO2 = new OASUniswapV3FactoryDTO();

        System.assertEquals(uniswapV3FactoryDTO1.hashCode(), uniswapV3FactoryDTO1.hashCode());
        System.assertEquals(uniswapV3FactoryDTO2.hashCode(), uniswapV3FactoryDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO1 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO2 = OASUniswapV3FactoryDTO.getExample();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO3 = new OASUniswapV3FactoryDTO();
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO4 = new OASUniswapV3FactoryDTO();

        System.assert(uniswapV3FactoryDTO1.equals(uniswapV3FactoryDTO2));
        System.assert(uniswapV3FactoryDTO3.equals(uniswapV3FactoryDTO4));
        System.assertEquals(uniswapV3FactoryDTO1.hashCode(), uniswapV3FactoryDTO2.hashCode());
        System.assertEquals(uniswapV3FactoryDTO3.hashCode(), uniswapV3FactoryDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3FactoryDTO uniswapV3FactoryDTO = new OASUniswapV3FactoryDTO();
        Map<String, String> x-property-mappings = uniswapV3FactoryDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('poolCount', x-property-mappings.get('pool_count'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('totalVolumeUsd', x-property-mappings.get('total_volume_usd'));
        System.assertEquals('totalVolumeEth', x-property-mappings.get('total_volume_eth'));
        System.assertEquals('totalFeesUsd', x-property-mappings.get('total_fees_usd'));
        System.assertEquals('totalFeesEth', x-property-mappings.get('total_fees_eth'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('totalValueLockedEth', x-property-mappings.get('total_value_locked_eth'));
        System.assertEquals('totalValueLockedUsdUntracked', x-property-mappings.get('total_value_locked_usd_untracked'));
        System.assertEquals('totalValueLockedEthUntracked', x-property-mappings.get('total_value_locked_eth_untracked'));
    }
}
