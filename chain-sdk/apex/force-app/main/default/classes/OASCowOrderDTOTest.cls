@isTest
private class OASCowOrderDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCowOrderDTO cowOrderDTO1 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO2 = cowOrderDTO1;
        OASCowOrderDTO cowOrderDTO3 = new OASCowOrderDTO();
        OASCowOrderDTO cowOrderDTO4 = cowOrderDTO3;

        System.assert(cowOrderDTO1.equals(cowOrderDTO2));
        System.assert(cowOrderDTO2.equals(cowOrderDTO1));
        System.assert(cowOrderDTO1.equals(cowOrderDTO1));
        System.assert(cowOrderDTO3.equals(cowOrderDTO4));
        System.assert(cowOrderDTO4.equals(cowOrderDTO3));
        System.assert(cowOrderDTO3.equals(cowOrderDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCowOrderDTO cowOrderDTO1 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO2 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO3 = new OASCowOrderDTO();
        OASCowOrderDTO cowOrderDTO4 = new OASCowOrderDTO();

        System.assert(cowOrderDTO1.equals(cowOrderDTO2));
        System.assert(cowOrderDTO2.equals(cowOrderDTO1));
        System.assert(cowOrderDTO3.equals(cowOrderDTO4));
        System.assert(cowOrderDTO4.equals(cowOrderDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCowOrderDTO cowOrderDTO1 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO2 = new OASCowOrderDTO();

        System.assertEquals(false, cowOrderDTO1.equals('foo'));
        System.assertEquals(false, cowOrderDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCowOrderDTO cowOrderDTO1 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO2 = new OASCowOrderDTO();
        OASCowOrderDTO cowOrderDTO3;

        System.assertEquals(false, cowOrderDTO1.equals(cowOrderDTO3));
        System.assertEquals(false, cowOrderDTO2.equals(cowOrderDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCowOrderDTO cowOrderDTO1 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO2 = new OASCowOrderDTO();

        System.assertEquals(cowOrderDTO1.hashCode(), cowOrderDTO1.hashCode());
        System.assertEquals(cowOrderDTO2.hashCode(), cowOrderDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCowOrderDTO cowOrderDTO1 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO2 = OASCowOrderDTO.getExample();
        OASCowOrderDTO cowOrderDTO3 = new OASCowOrderDTO();
        OASCowOrderDTO cowOrderDTO4 = new OASCowOrderDTO();

        System.assert(cowOrderDTO1.equals(cowOrderDTO2));
        System.assert(cowOrderDTO3.equals(cowOrderDTO4));
        System.assertEquals(cowOrderDTO1.hashCode(), cowOrderDTO2.hashCode());
        System.assertEquals(cowOrderDTO3.hashCode(), cowOrderDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCowOrderDTO cowOrderDTO = new OASCowOrderDTO();
        Map<String, String> x-property-mappings = cowOrderDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tradesTimestamp', x-property-mappings.get('trades_timestamp'));
        System.assertEquals('invalidateTimestamp', x-property-mappings.get('invalidate_timestamp'));
        System.assertEquals('presignTimestamp', x-property-mappings.get('presign_timestamp'));
        System.assertEquals('isSigned', x-property-mappings.get('is_signed'));
        System.assertEquals('isValid', x-property-mappings.get('is_valid'));
    }
}
