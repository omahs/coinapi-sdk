@isTest
private class OASUNISWAPV2ETHEREUMRewarderProbeDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO1 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO2 = unISWAPV2ETHEREUMRewarderProbeDTO1;
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO3 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO4 = unISWAPV2ETHEREUMRewarderProbeDTO3;

        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO1.equals(unISWAPV2ETHEREUMRewarderProbeDTO2));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO2.equals(unISWAPV2ETHEREUMRewarderProbeDTO1));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO1.equals(unISWAPV2ETHEREUMRewarderProbeDTO1));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO3.equals(unISWAPV2ETHEREUMRewarderProbeDTO4));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO4.equals(unISWAPV2ETHEREUMRewarderProbeDTO3));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO3.equals(unISWAPV2ETHEREUMRewarderProbeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO1 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO2 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO3 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO4 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();

        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO1.equals(unISWAPV2ETHEREUMRewarderProbeDTO2));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO2.equals(unISWAPV2ETHEREUMRewarderProbeDTO1));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO3.equals(unISWAPV2ETHEREUMRewarderProbeDTO4));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO4.equals(unISWAPV2ETHEREUMRewarderProbeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO1 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO2 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMRewarderProbeDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMRewarderProbeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO1 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO2 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMRewarderProbeDTO1.equals(unISWAPV2ETHEREUMRewarderProbeDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMRewarderProbeDTO2.equals(unISWAPV2ETHEREUMRewarderProbeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO1 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO2 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();

        System.assertEquals(unISWAPV2ETHEREUMRewarderProbeDTO1.hashCode(), unISWAPV2ETHEREUMRewarderProbeDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMRewarderProbeDTO2.hashCode(), unISWAPV2ETHEREUMRewarderProbeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO1 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO2 = OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO3 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO4 = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();

        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO1.equals(unISWAPV2ETHEREUMRewarderProbeDTO2));
        System.assert(unISWAPV2ETHEREUMRewarderProbeDTO3.equals(unISWAPV2ETHEREUMRewarderProbeDTO4));
        System.assertEquals(unISWAPV2ETHEREUMRewarderProbeDTO1.hashCode(), unISWAPV2ETHEREUMRewarderProbeDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMRewarderProbeDTO3.hashCode(), unISWAPV2ETHEREUMRewarderProbeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMRewarderProbeDTO unISWAPV2ETHEREUMRewarderProbeDTO = new OASUNISWAPV2ETHEREUMRewarderProbeDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMRewarderProbeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('blockNum', x-property-mappings.get('block_num'));
        System.assertEquals('lpStaked', x-property-mappings.get('lp_staked'));
    }
}
