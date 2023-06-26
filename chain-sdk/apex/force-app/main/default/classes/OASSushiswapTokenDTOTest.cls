@isTest
private class OASSushiswapTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapTokenDTO sushiswapTokenDTO1 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO2 = sushiswapTokenDTO1;
        OASSushiswapTokenDTO sushiswapTokenDTO3 = new OASSushiswapTokenDTO();
        OASSushiswapTokenDTO sushiswapTokenDTO4 = sushiswapTokenDTO3;

        System.assert(sushiswapTokenDTO1.equals(sushiswapTokenDTO2));
        System.assert(sushiswapTokenDTO2.equals(sushiswapTokenDTO1));
        System.assert(sushiswapTokenDTO1.equals(sushiswapTokenDTO1));
        System.assert(sushiswapTokenDTO3.equals(sushiswapTokenDTO4));
        System.assert(sushiswapTokenDTO4.equals(sushiswapTokenDTO3));
        System.assert(sushiswapTokenDTO3.equals(sushiswapTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapTokenDTO sushiswapTokenDTO1 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO2 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO3 = new OASSushiswapTokenDTO();
        OASSushiswapTokenDTO sushiswapTokenDTO4 = new OASSushiswapTokenDTO();

        System.assert(sushiswapTokenDTO1.equals(sushiswapTokenDTO2));
        System.assert(sushiswapTokenDTO2.equals(sushiswapTokenDTO1));
        System.assert(sushiswapTokenDTO3.equals(sushiswapTokenDTO4));
        System.assert(sushiswapTokenDTO4.equals(sushiswapTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapTokenDTO sushiswapTokenDTO1 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO2 = new OASSushiswapTokenDTO();

        System.assertEquals(false, sushiswapTokenDTO1.equals('foo'));
        System.assertEquals(false, sushiswapTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapTokenDTO sushiswapTokenDTO1 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO2 = new OASSushiswapTokenDTO();
        OASSushiswapTokenDTO sushiswapTokenDTO3;

        System.assertEquals(false, sushiswapTokenDTO1.equals(sushiswapTokenDTO3));
        System.assertEquals(false, sushiswapTokenDTO2.equals(sushiswapTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapTokenDTO sushiswapTokenDTO1 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO2 = new OASSushiswapTokenDTO();

        System.assertEquals(sushiswapTokenDTO1.hashCode(), sushiswapTokenDTO1.hashCode());
        System.assertEquals(sushiswapTokenDTO2.hashCode(), sushiswapTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapTokenDTO sushiswapTokenDTO1 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO2 = OASSushiswapTokenDTO.getExample();
        OASSushiswapTokenDTO sushiswapTokenDTO3 = new OASSushiswapTokenDTO();
        OASSushiswapTokenDTO sushiswapTokenDTO4 = new OASSushiswapTokenDTO();

        System.assert(sushiswapTokenDTO1.equals(sushiswapTokenDTO2));
        System.assert(sushiswapTokenDTO3.equals(sushiswapTokenDTO4));
        System.assertEquals(sushiswapTokenDTO1.hashCode(), sushiswapTokenDTO2.hashCode());
        System.assertEquals(sushiswapTokenDTO3.hashCode(), sushiswapTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapTokenDTO sushiswapTokenDTO = new OASSushiswapTokenDTO();
        Map<String, String> x-property-mappings = sushiswapTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('derivedEth', x-property-mappings.get('derived_eth'));
        System.assertEquals('whitelistPairs', x-property-mappings.get('whitelist_pairs'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSushiswapTokenDTO sushiswapTokenDTO = new OASSushiswapTokenDTO();
        System.assertEquals(new List<String>(), sushiswapTokenDTO.whitelistPairs);
        System.assertEquals(null, sushiswapTokenDTO.entryTime);
        System.assertEquals(null, sushiswapTokenDTO.recvTime);
        System.assertEquals(null, sushiswapTokenDTO.blockNumber);
        System.assertEquals(null, sushiswapTokenDTO.id);
        System.assertEquals(null, sushiswapTokenDTO.factory);
        System.assertEquals(null, sushiswapTokenDTO.symbol);
        System.assertEquals(null, sushiswapTokenDTO.name);
        System.assertEquals(null, sushiswapTokenDTO.decimals);
        System.assertEquals(null, sushiswapTokenDTO.totalSupply);
        System.assertEquals(null, sushiswapTokenDTO.volume);
        System.assertEquals(null, sushiswapTokenDTO.volumeUsd);
        System.assertEquals(null, sushiswapTokenDTO.untrackedVolumeUsd);
        System.assertEquals(null, sushiswapTokenDTO.txCount);
        System.assertEquals(null, sushiswapTokenDTO.liquidity);
        System.assertEquals(null, sushiswapTokenDTO.derivedEth);
        System.assertEquals(null, sushiswapTokenDTO.vid);
        System.assertEquals(null, sushiswapTokenDTO.tokenSymbol);
    }
}
