@isTest
private class OASUNISWAPV3ETHEREUMRewardTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO1 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO2 = unISWAPV3ETHEREUMRewardTokenDTO1;
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO3 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO4 = unISWAPV3ETHEREUMRewardTokenDTO3;

        System.assert(unISWAPV3ETHEREUMRewardTokenDTO1.equals(unISWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO2.equals(unISWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO1.equals(unISWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO3.equals(unISWAPV3ETHEREUMRewardTokenDTO4));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO4.equals(unISWAPV3ETHEREUMRewardTokenDTO3));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO3.equals(unISWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO1 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO2 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO3 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO4 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();

        System.assert(unISWAPV3ETHEREUMRewardTokenDTO1.equals(unISWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO2.equals(unISWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO3.equals(unISWAPV3ETHEREUMRewardTokenDTO4));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO4.equals(unISWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO1 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO2 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMRewardTokenDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMRewardTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO1 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO2 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMRewardTokenDTO1.equals(unISWAPV3ETHEREUMRewardTokenDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMRewardTokenDTO2.equals(unISWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO1 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO2 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();

        System.assertEquals(unISWAPV3ETHEREUMRewardTokenDTO1.hashCode(), unISWAPV3ETHEREUMRewardTokenDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMRewardTokenDTO2.hashCode(), unISWAPV3ETHEREUMRewardTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO1 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO2 = OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO3 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO4 = new OASUNISWAPV3ETHEREUMRewardTokenDTO();

        System.assert(unISWAPV3ETHEREUMRewardTokenDTO1.equals(unISWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(unISWAPV3ETHEREUMRewardTokenDTO3.equals(unISWAPV3ETHEREUMRewardTokenDTO4));
        System.assertEquals(unISWAPV3ETHEREUMRewardTokenDTO1.hashCode(), unISWAPV3ETHEREUMRewardTokenDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMRewardTokenDTO3.hashCode(), unISWAPV3ETHEREUMRewardTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMRewardTokenDTO unISWAPV3ETHEREUMRewardTokenDTO = new OASUNISWAPV3ETHEREUMRewardTokenDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMRewardTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
