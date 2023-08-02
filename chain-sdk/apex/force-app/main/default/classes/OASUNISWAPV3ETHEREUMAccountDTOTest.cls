@isTest
private class OASUNISWAPV3ETHEREUMAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO1 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO2 = unISWAPV3ETHEREUMAccountDTO1;
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO3 = new OASUNISWAPV3ETHEREUMAccountDTO();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO4 = unISWAPV3ETHEREUMAccountDTO3;

        System.assert(unISWAPV3ETHEREUMAccountDTO1.equals(unISWAPV3ETHEREUMAccountDTO2));
        System.assert(unISWAPV3ETHEREUMAccountDTO2.equals(unISWAPV3ETHEREUMAccountDTO1));
        System.assert(unISWAPV3ETHEREUMAccountDTO1.equals(unISWAPV3ETHEREUMAccountDTO1));
        System.assert(unISWAPV3ETHEREUMAccountDTO3.equals(unISWAPV3ETHEREUMAccountDTO4));
        System.assert(unISWAPV3ETHEREUMAccountDTO4.equals(unISWAPV3ETHEREUMAccountDTO3));
        System.assert(unISWAPV3ETHEREUMAccountDTO3.equals(unISWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO1 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO2 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO3 = new OASUNISWAPV3ETHEREUMAccountDTO();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO4 = new OASUNISWAPV3ETHEREUMAccountDTO();

        System.assert(unISWAPV3ETHEREUMAccountDTO1.equals(unISWAPV3ETHEREUMAccountDTO2));
        System.assert(unISWAPV3ETHEREUMAccountDTO2.equals(unISWAPV3ETHEREUMAccountDTO1));
        System.assert(unISWAPV3ETHEREUMAccountDTO3.equals(unISWAPV3ETHEREUMAccountDTO4));
        System.assert(unISWAPV3ETHEREUMAccountDTO4.equals(unISWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO1 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO2 = new OASUNISWAPV3ETHEREUMAccountDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMAccountDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO1 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO2 = new OASUNISWAPV3ETHEREUMAccountDTO();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMAccountDTO1.equals(unISWAPV3ETHEREUMAccountDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMAccountDTO2.equals(unISWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO1 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO2 = new OASUNISWAPV3ETHEREUMAccountDTO();

        System.assertEquals(unISWAPV3ETHEREUMAccountDTO1.hashCode(), unISWAPV3ETHEREUMAccountDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMAccountDTO2.hashCode(), unISWAPV3ETHEREUMAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO1 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO2 = OASUNISWAPV3ETHEREUMAccountDTO.getExample();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO3 = new OASUNISWAPV3ETHEREUMAccountDTO();
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO4 = new OASUNISWAPV3ETHEREUMAccountDTO();

        System.assert(unISWAPV3ETHEREUMAccountDTO1.equals(unISWAPV3ETHEREUMAccountDTO2));
        System.assert(unISWAPV3ETHEREUMAccountDTO3.equals(unISWAPV3ETHEREUMAccountDTO4));
        System.assertEquals(unISWAPV3ETHEREUMAccountDTO1.hashCode(), unISWAPV3ETHEREUMAccountDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMAccountDTO3.hashCode(), unISWAPV3ETHEREUMAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMAccountDTO unISWAPV3ETHEREUMAccountDTO = new OASUNISWAPV3ETHEREUMAccountDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('positionCount', x-property-mappings.get('position_count'));
        System.assertEquals('openPositionCount', x-property-mappings.get('open_position_count'));
        System.assertEquals('closedPositionCount', x-property-mappings.get('closed_position_count'));
        System.assertEquals('depositCount', x-property-mappings.get('deposit_count'));
        System.assertEquals('withdrawCount', x-property-mappings.get('withdraw_count'));
        System.assertEquals('swapCount', x-property-mappings.get('swap_count'));
    }
}
