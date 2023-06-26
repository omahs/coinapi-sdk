@isTest
private class OASCowUserDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCowUserDTO cowUserDTO1 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO2 = cowUserDTO1;
        OASCowUserDTO cowUserDTO3 = new OASCowUserDTO();
        OASCowUserDTO cowUserDTO4 = cowUserDTO3;

        System.assert(cowUserDTO1.equals(cowUserDTO2));
        System.assert(cowUserDTO2.equals(cowUserDTO1));
        System.assert(cowUserDTO1.equals(cowUserDTO1));
        System.assert(cowUserDTO3.equals(cowUserDTO4));
        System.assert(cowUserDTO4.equals(cowUserDTO3));
        System.assert(cowUserDTO3.equals(cowUserDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCowUserDTO cowUserDTO1 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO2 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO3 = new OASCowUserDTO();
        OASCowUserDTO cowUserDTO4 = new OASCowUserDTO();

        System.assert(cowUserDTO1.equals(cowUserDTO2));
        System.assert(cowUserDTO2.equals(cowUserDTO1));
        System.assert(cowUserDTO3.equals(cowUserDTO4));
        System.assert(cowUserDTO4.equals(cowUserDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCowUserDTO cowUserDTO1 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO2 = new OASCowUserDTO();

        System.assertEquals(false, cowUserDTO1.equals('foo'));
        System.assertEquals(false, cowUserDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCowUserDTO cowUserDTO1 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO2 = new OASCowUserDTO();
        OASCowUserDTO cowUserDTO3;

        System.assertEquals(false, cowUserDTO1.equals(cowUserDTO3));
        System.assertEquals(false, cowUserDTO2.equals(cowUserDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCowUserDTO cowUserDTO1 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO2 = new OASCowUserDTO();

        System.assertEquals(cowUserDTO1.hashCode(), cowUserDTO1.hashCode());
        System.assertEquals(cowUserDTO2.hashCode(), cowUserDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCowUserDTO cowUserDTO1 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO2 = OASCowUserDTO.getExample();
        OASCowUserDTO cowUserDTO3 = new OASCowUserDTO();
        OASCowUserDTO cowUserDTO4 = new OASCowUserDTO();

        System.assert(cowUserDTO1.equals(cowUserDTO2));
        System.assert(cowUserDTO3.equals(cowUserDTO4));
        System.assertEquals(cowUserDTO1.hashCode(), cowUserDTO2.hashCode());
        System.assertEquals(cowUserDTO3.hashCode(), cowUserDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCowUserDTO cowUserDTO = new OASCowUserDTO();
        Map<String, String> x-property-mappings = cowUserDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('firstTradeTimestamp', x-property-mappings.get('first_trade_timestamp'));
        System.assertEquals('isSolver', x-property-mappings.get('is_solver'));
    }
}
