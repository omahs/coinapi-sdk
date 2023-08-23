@isTest
private class OASSUSHISWAPV3ETHEREUMRewardTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO1 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO2 = suSHISWAPV3ETHEREUMRewardTokenDTO1;
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO3 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO4 = suSHISWAPV3ETHEREUMRewardTokenDTO3;

        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO1.equals(suSHISWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO2.equals(suSHISWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO1.equals(suSHISWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO3.equals(suSHISWAPV3ETHEREUMRewardTokenDTO4));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO4.equals(suSHISWAPV3ETHEREUMRewardTokenDTO3));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO3.equals(suSHISWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO1 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO2 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO3 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO4 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();

        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO1.equals(suSHISWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO2.equals(suSHISWAPV3ETHEREUMRewardTokenDTO1));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO3.equals(suSHISWAPV3ETHEREUMRewardTokenDTO4));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO4.equals(suSHISWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO1 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO2 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMRewardTokenDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMRewardTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO1 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO2 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMRewardTokenDTO1.equals(suSHISWAPV3ETHEREUMRewardTokenDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMRewardTokenDTO2.equals(suSHISWAPV3ETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO1 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO2 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMRewardTokenDTO1.hashCode(), suSHISWAPV3ETHEREUMRewardTokenDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMRewardTokenDTO2.hashCode(), suSHISWAPV3ETHEREUMRewardTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO1 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO2 = OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO3 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO4 = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();

        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO1.equals(suSHISWAPV3ETHEREUMRewardTokenDTO2));
        System.assert(suSHISWAPV3ETHEREUMRewardTokenDTO3.equals(suSHISWAPV3ETHEREUMRewardTokenDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMRewardTokenDTO1.hashCode(), suSHISWAPV3ETHEREUMRewardTokenDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMRewardTokenDTO3.hashCode(), suSHISWAPV3ETHEREUMRewardTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMRewardTokenDTO suSHISWAPV3ETHEREUMRewardTokenDTO = new OASSUSHISWAPV3ETHEREUMRewardTokenDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMRewardTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
    }
}
