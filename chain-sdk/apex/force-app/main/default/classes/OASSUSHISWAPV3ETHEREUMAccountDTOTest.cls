@isTest
private class OASSUSHISWAPV3ETHEREUMAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO1 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO2 = suSHISWAPV3ETHEREUMAccountDTO1;
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO3 = new OASSUSHISWAPV3ETHEREUMAccountDTO();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO4 = suSHISWAPV3ETHEREUMAccountDTO3;

        System.assert(suSHISWAPV3ETHEREUMAccountDTO1.equals(suSHISWAPV3ETHEREUMAccountDTO2));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO2.equals(suSHISWAPV3ETHEREUMAccountDTO1));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO1.equals(suSHISWAPV3ETHEREUMAccountDTO1));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO3.equals(suSHISWAPV3ETHEREUMAccountDTO4));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO4.equals(suSHISWAPV3ETHEREUMAccountDTO3));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO3.equals(suSHISWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO1 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO2 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO3 = new OASSUSHISWAPV3ETHEREUMAccountDTO();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO4 = new OASSUSHISWAPV3ETHEREUMAccountDTO();

        System.assert(suSHISWAPV3ETHEREUMAccountDTO1.equals(suSHISWAPV3ETHEREUMAccountDTO2));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO2.equals(suSHISWAPV3ETHEREUMAccountDTO1));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO3.equals(suSHISWAPV3ETHEREUMAccountDTO4));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO4.equals(suSHISWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO1 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO2 = new OASSUSHISWAPV3ETHEREUMAccountDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMAccountDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO1 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO2 = new OASSUSHISWAPV3ETHEREUMAccountDTO();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMAccountDTO1.equals(suSHISWAPV3ETHEREUMAccountDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMAccountDTO2.equals(suSHISWAPV3ETHEREUMAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO1 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO2 = new OASSUSHISWAPV3ETHEREUMAccountDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMAccountDTO1.hashCode(), suSHISWAPV3ETHEREUMAccountDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMAccountDTO2.hashCode(), suSHISWAPV3ETHEREUMAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO1 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO2 = OASSUSHISWAPV3ETHEREUMAccountDTO.getExample();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO3 = new OASSUSHISWAPV3ETHEREUMAccountDTO();
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO4 = new OASSUSHISWAPV3ETHEREUMAccountDTO();

        System.assert(suSHISWAPV3ETHEREUMAccountDTO1.equals(suSHISWAPV3ETHEREUMAccountDTO2));
        System.assert(suSHISWAPV3ETHEREUMAccountDTO3.equals(suSHISWAPV3ETHEREUMAccountDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMAccountDTO1.hashCode(), suSHISWAPV3ETHEREUMAccountDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMAccountDTO3.hashCode(), suSHISWAPV3ETHEREUMAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMAccountDTO suSHISWAPV3ETHEREUMAccountDTO = new OASSUSHISWAPV3ETHEREUMAccountDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMAccountDTO.getx-property-mappings();
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
