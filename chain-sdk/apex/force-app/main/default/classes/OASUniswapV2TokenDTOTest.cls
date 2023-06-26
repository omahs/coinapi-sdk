@isTest
private class OASUniswapV2TokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO1 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO2 = uniswapV2TokenDTO1;
        OASUniswapV2TokenDTO uniswapV2TokenDTO3 = new OASUniswapV2TokenDTO();
        OASUniswapV2TokenDTO uniswapV2TokenDTO4 = uniswapV2TokenDTO3;

        System.assert(uniswapV2TokenDTO1.equals(uniswapV2TokenDTO2));
        System.assert(uniswapV2TokenDTO2.equals(uniswapV2TokenDTO1));
        System.assert(uniswapV2TokenDTO1.equals(uniswapV2TokenDTO1));
        System.assert(uniswapV2TokenDTO3.equals(uniswapV2TokenDTO4));
        System.assert(uniswapV2TokenDTO4.equals(uniswapV2TokenDTO3));
        System.assert(uniswapV2TokenDTO3.equals(uniswapV2TokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO1 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO2 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO3 = new OASUniswapV2TokenDTO();
        OASUniswapV2TokenDTO uniswapV2TokenDTO4 = new OASUniswapV2TokenDTO();

        System.assert(uniswapV2TokenDTO1.equals(uniswapV2TokenDTO2));
        System.assert(uniswapV2TokenDTO2.equals(uniswapV2TokenDTO1));
        System.assert(uniswapV2TokenDTO3.equals(uniswapV2TokenDTO4));
        System.assert(uniswapV2TokenDTO4.equals(uniswapV2TokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO1 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO2 = new OASUniswapV2TokenDTO();

        System.assertEquals(false, uniswapV2TokenDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2TokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO1 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO2 = new OASUniswapV2TokenDTO();
        OASUniswapV2TokenDTO uniswapV2TokenDTO3;

        System.assertEquals(false, uniswapV2TokenDTO1.equals(uniswapV2TokenDTO3));
        System.assertEquals(false, uniswapV2TokenDTO2.equals(uniswapV2TokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO1 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO2 = new OASUniswapV2TokenDTO();

        System.assertEquals(uniswapV2TokenDTO1.hashCode(), uniswapV2TokenDTO1.hashCode());
        System.assertEquals(uniswapV2TokenDTO2.hashCode(), uniswapV2TokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO1 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO2 = OASUniswapV2TokenDTO.getExample();
        OASUniswapV2TokenDTO uniswapV2TokenDTO3 = new OASUniswapV2TokenDTO();
        OASUniswapV2TokenDTO uniswapV2TokenDTO4 = new OASUniswapV2TokenDTO();

        System.assert(uniswapV2TokenDTO1.equals(uniswapV2TokenDTO2));
        System.assert(uniswapV2TokenDTO3.equals(uniswapV2TokenDTO4));
        System.assertEquals(uniswapV2TokenDTO1.hashCode(), uniswapV2TokenDTO2.hashCode());
        System.assertEquals(uniswapV2TokenDTO3.hashCode(), uniswapV2TokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2TokenDTO uniswapV2TokenDTO = new OASUniswapV2TokenDTO();
        Map<String, String> x-property-mappings = uniswapV2TokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('tradeVolume', x-property-mappings.get('trade_volume'));
        System.assertEquals('tradeVolumeUsd', x-property-mappings.get('trade_volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('totalLiquidity', x-property-mappings.get('total_liquidity'));
        System.assertEquals('derivedEth', x-property-mappings.get('derived_eth'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }
}
