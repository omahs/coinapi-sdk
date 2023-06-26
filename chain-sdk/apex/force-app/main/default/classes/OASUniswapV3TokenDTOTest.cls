@isTest
private class OASUniswapV3TokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO1 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO2 = uniswapV3TokenDTO1;
        OASUniswapV3TokenDTO uniswapV3TokenDTO3 = new OASUniswapV3TokenDTO();
        OASUniswapV3TokenDTO uniswapV3TokenDTO4 = uniswapV3TokenDTO3;

        System.assert(uniswapV3TokenDTO1.equals(uniswapV3TokenDTO2));
        System.assert(uniswapV3TokenDTO2.equals(uniswapV3TokenDTO1));
        System.assert(uniswapV3TokenDTO1.equals(uniswapV3TokenDTO1));
        System.assert(uniswapV3TokenDTO3.equals(uniswapV3TokenDTO4));
        System.assert(uniswapV3TokenDTO4.equals(uniswapV3TokenDTO3));
        System.assert(uniswapV3TokenDTO3.equals(uniswapV3TokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO1 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO2 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO3 = new OASUniswapV3TokenDTO();
        OASUniswapV3TokenDTO uniswapV3TokenDTO4 = new OASUniswapV3TokenDTO();

        System.assert(uniswapV3TokenDTO1.equals(uniswapV3TokenDTO2));
        System.assert(uniswapV3TokenDTO2.equals(uniswapV3TokenDTO1));
        System.assert(uniswapV3TokenDTO3.equals(uniswapV3TokenDTO4));
        System.assert(uniswapV3TokenDTO4.equals(uniswapV3TokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO1 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO2 = new OASUniswapV3TokenDTO();

        System.assertEquals(false, uniswapV3TokenDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3TokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO1 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO2 = new OASUniswapV3TokenDTO();
        OASUniswapV3TokenDTO uniswapV3TokenDTO3;

        System.assertEquals(false, uniswapV3TokenDTO1.equals(uniswapV3TokenDTO3));
        System.assertEquals(false, uniswapV3TokenDTO2.equals(uniswapV3TokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO1 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO2 = new OASUniswapV3TokenDTO();

        System.assertEquals(uniswapV3TokenDTO1.hashCode(), uniswapV3TokenDTO1.hashCode());
        System.assertEquals(uniswapV3TokenDTO2.hashCode(), uniswapV3TokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO1 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO2 = OASUniswapV3TokenDTO.getExample();
        OASUniswapV3TokenDTO uniswapV3TokenDTO3 = new OASUniswapV3TokenDTO();
        OASUniswapV3TokenDTO uniswapV3TokenDTO4 = new OASUniswapV3TokenDTO();

        System.assert(uniswapV3TokenDTO1.equals(uniswapV3TokenDTO2));
        System.assert(uniswapV3TokenDTO3.equals(uniswapV3TokenDTO4));
        System.assertEquals(uniswapV3TokenDTO1.hashCode(), uniswapV3TokenDTO2.hashCode());
        System.assertEquals(uniswapV3TokenDTO3.hashCode(), uniswapV3TokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO = new OASUniswapV3TokenDTO();
        Map<String, String> x-property-mappings = uniswapV3TokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('feesUsd', x-property-mappings.get('fees_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('poolCount', x-property-mappings.get('pool_count'));
        System.assertEquals('totalValueLocked', x-property-mappings.get('total_value_locked'));
        System.assertEquals('totalValueLockedUsd', x-property-mappings.get('total_value_locked_usd'));
        System.assertEquals('totalValueLockedUsdUntracked', x-property-mappings.get('total_value_locked_usd_untracked'));
        System.assertEquals('derivedEth', x-property-mappings.get('derived_eth'));
        System.assertEquals('whitelistPools', x-property-mappings.get('whitelist_pools'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUniswapV3TokenDTO uniswapV3TokenDTO = new OASUniswapV3TokenDTO();
        System.assertEquals(new List<String>(), uniswapV3TokenDTO.whitelistPools);
        System.assertEquals(null, uniswapV3TokenDTO.entryTime);
        System.assertEquals(null, uniswapV3TokenDTO.recvTime);
        System.assertEquals(null, uniswapV3TokenDTO.blockNumber);
        System.assertEquals(null, uniswapV3TokenDTO.vid);
        System.assertEquals(null, uniswapV3TokenDTO.id);
        System.assertEquals(null, uniswapV3TokenDTO.symbol);
        System.assertEquals(null, uniswapV3TokenDTO.name);
        System.assertEquals(null, uniswapV3TokenDTO.decimals);
        System.assertEquals(null, uniswapV3TokenDTO.totalSupply);
        System.assertEquals(null, uniswapV3TokenDTO.volume);
        System.assertEquals(null, uniswapV3TokenDTO.volumeUsd);
        System.assertEquals(null, uniswapV3TokenDTO.untrackedVolumeUsd);
        System.assertEquals(null, uniswapV3TokenDTO.feesUsd);
        System.assertEquals(null, uniswapV3TokenDTO.txCount);
        System.assertEquals(null, uniswapV3TokenDTO.poolCount);
        System.assertEquals(null, uniswapV3TokenDTO.totalValueLocked);
        System.assertEquals(null, uniswapV3TokenDTO.totalValueLockedUsd);
        System.assertEquals(null, uniswapV3TokenDTO.totalValueLockedUsdUntracked);
        System.assertEquals(null, uniswapV3TokenDTO.derivedEth);
        System.assertEquals(null, uniswapV3TokenDTO.tokenSymbol);
    }
}
