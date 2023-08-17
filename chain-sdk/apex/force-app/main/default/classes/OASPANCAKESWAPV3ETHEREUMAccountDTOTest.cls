@isTest
private class OASPANCAKESWAPV3ETHEREUMAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO1 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO2 = paNCAKESWAPV3ETHEREUMAccountDTO1;
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO3 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO4 = paNCAKESWAPV3ETHEREUMAccountDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO1.equals(paNCAKESWAPV3ETHEREUMAccountDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO2.equals(paNCAKESWAPV3ETHEREUMAccountDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO1.equals(paNCAKESWAPV3ETHEREUMAccountDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO3.equals(paNCAKESWAPV3ETHEREUMAccountDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO4.equals(paNCAKESWAPV3ETHEREUMAccountDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO3.equals(paNCAKESWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO1 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO2 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO3 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO4 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();

        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO1.equals(paNCAKESWAPV3ETHEREUMAccountDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO2.equals(paNCAKESWAPV3ETHEREUMAccountDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO3.equals(paNCAKESWAPV3ETHEREUMAccountDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO4.equals(paNCAKESWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO1 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO2 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMAccountDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO1 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO2 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMAccountDTO1.equals(paNCAKESWAPV3ETHEREUMAccountDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMAccountDTO2.equals(paNCAKESWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO1 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO2 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMAccountDTO1.hashCode(), paNCAKESWAPV3ETHEREUMAccountDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMAccountDTO2.hashCode(), paNCAKESWAPV3ETHEREUMAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO1 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO2 = OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO3 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO4 = new OASPANCAKESWAPV3ETHEREUMAccountDTO();

        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO1.equals(paNCAKESWAPV3ETHEREUMAccountDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMAccountDTO3.equals(paNCAKESWAPV3ETHEREUMAccountDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMAccountDTO1.hashCode(), paNCAKESWAPV3ETHEREUMAccountDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMAccountDTO3.hashCode(), paNCAKESWAPV3ETHEREUMAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMAccountDTO paNCAKESWAPV3ETHEREUMAccountDTO = new OASPANCAKESWAPV3ETHEREUMAccountDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMAccountDTO.getx-property-mappings();
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
