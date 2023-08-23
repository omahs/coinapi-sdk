@isTest
private class OASUNISWAPV2ETHEREUMRewardTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO1 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO2 = unISWAPV2ETHEREUMRewardTokenDTO1;
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO3 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO4 = unISWAPV2ETHEREUMRewardTokenDTO3;

        System.assert(unISWAPV2ETHEREUMRewardTokenDTO1.equals(unISWAPV2ETHEREUMRewardTokenDTO2));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO2.equals(unISWAPV2ETHEREUMRewardTokenDTO1));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO1.equals(unISWAPV2ETHEREUMRewardTokenDTO1));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO3.equals(unISWAPV2ETHEREUMRewardTokenDTO4));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO4.equals(unISWAPV2ETHEREUMRewardTokenDTO3));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO3.equals(unISWAPV2ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO1 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO2 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO3 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO4 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();

        System.assert(unISWAPV2ETHEREUMRewardTokenDTO1.equals(unISWAPV2ETHEREUMRewardTokenDTO2));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO2.equals(unISWAPV2ETHEREUMRewardTokenDTO1));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO3.equals(unISWAPV2ETHEREUMRewardTokenDTO4));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO4.equals(unISWAPV2ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO1 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO2 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMRewardTokenDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMRewardTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO1 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO2 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMRewardTokenDTO1.equals(unISWAPV2ETHEREUMRewardTokenDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMRewardTokenDTO2.equals(unISWAPV2ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO1 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO2 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();

        System.assertEquals(unISWAPV2ETHEREUMRewardTokenDTO1.hashCode(), unISWAPV2ETHEREUMRewardTokenDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMRewardTokenDTO2.hashCode(), unISWAPV2ETHEREUMRewardTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO1 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO2 = OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO3 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO4 = new OASUNISWAPV2ETHEREUMRewardTokenDTO();

        System.assert(unISWAPV2ETHEREUMRewardTokenDTO1.equals(unISWAPV2ETHEREUMRewardTokenDTO2));
        System.assert(unISWAPV2ETHEREUMRewardTokenDTO3.equals(unISWAPV2ETHEREUMRewardTokenDTO4));
        System.assertEquals(unISWAPV2ETHEREUMRewardTokenDTO1.hashCode(), unISWAPV2ETHEREUMRewardTokenDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMRewardTokenDTO3.hashCode(), unISWAPV2ETHEREUMRewardTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMRewardTokenDTO unISWAPV2ETHEREUMRewardTokenDTO = new OASUNISWAPV2ETHEREUMRewardTokenDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMRewardTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
