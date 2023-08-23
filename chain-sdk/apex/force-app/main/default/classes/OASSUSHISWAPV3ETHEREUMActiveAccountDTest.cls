@isTest
private class OASSUSHISWAPV3ETHEREUMActiveAccountDTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO1 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO2 = suSHISWAPV3ETHEREUMActiveAccountDTO1;
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO3 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO4 = suSHISWAPV3ETHEREUMActiveAccountDTO3;

        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO1.equals(suSHISWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO2.equals(suSHISWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO1.equals(suSHISWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO3.equals(suSHISWAPV3ETHEREUMActiveAccountDTO4));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO4.equals(suSHISWAPV3ETHEREUMActiveAccountDTO3));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO3.equals(suSHISWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO1 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO2 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO3 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO4 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();

        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO1.equals(suSHISWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO2.equals(suSHISWAPV3ETHEREUMActiveAccountDTO1));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO3.equals(suSHISWAPV3ETHEREUMActiveAccountDTO4));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO4.equals(suSHISWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO1 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO2 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();

        System.assertEquals(false, suSHISWAPV3ETHEREUMActiveAccountDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMActiveAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO1 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO2 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMActiveAccountDTO1.equals(suSHISWAPV3ETHEREUMActiveAccountDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMActiveAccountDTO2.equals(suSHISWAPV3ETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO1 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO2 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();

        System.assertEquals(suSHISWAPV3ETHEREUMActiveAccountDTO1.hashCode(), suSHISWAPV3ETHEREUMActiveAccountDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMActiveAccountDTO2.hashCode(), suSHISWAPV3ETHEREUMActiveAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO1 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO2 = OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO3 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO4 = new OASSUSHISWAPV3ETHEREUMActiveAccountD();

        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO1.equals(suSHISWAPV3ETHEREUMActiveAccountDTO2));
        System.assert(suSHISWAPV3ETHEREUMActiveAccountDTO3.equals(suSHISWAPV3ETHEREUMActiveAccountDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMActiveAccountDTO1.hashCode(), suSHISWAPV3ETHEREUMActiveAccountDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMActiveAccountDTO3.hashCode(), suSHISWAPV3ETHEREUMActiveAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMActiveAccountD suSHISWAPV3ETHEREUMActiveAccountDTO = new OASSUSHISWAPV3ETHEREUMActiveAccountD();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMActiveAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
