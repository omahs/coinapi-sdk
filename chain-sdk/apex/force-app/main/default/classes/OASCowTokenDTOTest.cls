@isTest
private class OASCowTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCowTokenDTO cowTokenDTO1 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO2 = cowTokenDTO1;
        OASCowTokenDTO cowTokenDTO3 = new OASCowTokenDTO();
        OASCowTokenDTO cowTokenDTO4 = cowTokenDTO3;

        System.assert(cowTokenDTO1.equals(cowTokenDTO2));
        System.assert(cowTokenDTO2.equals(cowTokenDTO1));
        System.assert(cowTokenDTO1.equals(cowTokenDTO1));
        System.assert(cowTokenDTO3.equals(cowTokenDTO4));
        System.assert(cowTokenDTO4.equals(cowTokenDTO3));
        System.assert(cowTokenDTO3.equals(cowTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCowTokenDTO cowTokenDTO1 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO2 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO3 = new OASCowTokenDTO();
        OASCowTokenDTO cowTokenDTO4 = new OASCowTokenDTO();

        System.assert(cowTokenDTO1.equals(cowTokenDTO2));
        System.assert(cowTokenDTO2.equals(cowTokenDTO1));
        System.assert(cowTokenDTO3.equals(cowTokenDTO4));
        System.assert(cowTokenDTO4.equals(cowTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCowTokenDTO cowTokenDTO1 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO2 = new OASCowTokenDTO();

        System.assertEquals(false, cowTokenDTO1.equals('foo'));
        System.assertEquals(false, cowTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCowTokenDTO cowTokenDTO1 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO2 = new OASCowTokenDTO();
        OASCowTokenDTO cowTokenDTO3;

        System.assertEquals(false, cowTokenDTO1.equals(cowTokenDTO3));
        System.assertEquals(false, cowTokenDTO2.equals(cowTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCowTokenDTO cowTokenDTO1 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO2 = new OASCowTokenDTO();

        System.assertEquals(cowTokenDTO1.hashCode(), cowTokenDTO1.hashCode());
        System.assertEquals(cowTokenDTO2.hashCode(), cowTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCowTokenDTO cowTokenDTO1 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO2 = OASCowTokenDTO.getExample();
        OASCowTokenDTO cowTokenDTO3 = new OASCowTokenDTO();
        OASCowTokenDTO cowTokenDTO4 = new OASCowTokenDTO();

        System.assert(cowTokenDTO1.equals(cowTokenDTO2));
        System.assert(cowTokenDTO3.equals(cowTokenDTO4));
        System.assertEquals(cowTokenDTO1.hashCode(), cowTokenDTO2.hashCode());
        System.assertEquals(cowTokenDTO3.hashCode(), cowTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCowTokenDTO cowTokenDTO = new OASCowTokenDTO();
        Map<String, String> x-property-mappings = cowTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('firstTradeTimestamp', x-property-mappings.get('first_trade_timestamp'));
        System.assertEquals('totalVolume', x-property-mappings.get('total_volume'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }
}
