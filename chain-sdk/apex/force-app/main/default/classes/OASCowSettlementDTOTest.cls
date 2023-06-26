@isTest
private class OASCowSettlementDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCowSettlementDTO cowSettlementDTO1 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO2 = cowSettlementDTO1;
        OASCowSettlementDTO cowSettlementDTO3 = new OASCowSettlementDTO();
        OASCowSettlementDTO cowSettlementDTO4 = cowSettlementDTO3;

        System.assert(cowSettlementDTO1.equals(cowSettlementDTO2));
        System.assert(cowSettlementDTO2.equals(cowSettlementDTO1));
        System.assert(cowSettlementDTO1.equals(cowSettlementDTO1));
        System.assert(cowSettlementDTO3.equals(cowSettlementDTO4));
        System.assert(cowSettlementDTO4.equals(cowSettlementDTO3));
        System.assert(cowSettlementDTO3.equals(cowSettlementDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCowSettlementDTO cowSettlementDTO1 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO2 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO3 = new OASCowSettlementDTO();
        OASCowSettlementDTO cowSettlementDTO4 = new OASCowSettlementDTO();

        System.assert(cowSettlementDTO1.equals(cowSettlementDTO2));
        System.assert(cowSettlementDTO2.equals(cowSettlementDTO1));
        System.assert(cowSettlementDTO3.equals(cowSettlementDTO4));
        System.assert(cowSettlementDTO4.equals(cowSettlementDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCowSettlementDTO cowSettlementDTO1 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO2 = new OASCowSettlementDTO();

        System.assertEquals(false, cowSettlementDTO1.equals('foo'));
        System.assertEquals(false, cowSettlementDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCowSettlementDTO cowSettlementDTO1 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO2 = new OASCowSettlementDTO();
        OASCowSettlementDTO cowSettlementDTO3;

        System.assertEquals(false, cowSettlementDTO1.equals(cowSettlementDTO3));
        System.assertEquals(false, cowSettlementDTO2.equals(cowSettlementDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCowSettlementDTO cowSettlementDTO1 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO2 = new OASCowSettlementDTO();

        System.assertEquals(cowSettlementDTO1.hashCode(), cowSettlementDTO1.hashCode());
        System.assertEquals(cowSettlementDTO2.hashCode(), cowSettlementDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCowSettlementDTO cowSettlementDTO1 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO2 = OASCowSettlementDTO.getExample();
        OASCowSettlementDTO cowSettlementDTO3 = new OASCowSettlementDTO();
        OASCowSettlementDTO cowSettlementDTO4 = new OASCowSettlementDTO();

        System.assert(cowSettlementDTO1.equals(cowSettlementDTO2));
        System.assert(cowSettlementDTO3.equals(cowSettlementDTO4));
        System.assertEquals(cowSettlementDTO1.hashCode(), cowSettlementDTO2.hashCode());
        System.assertEquals(cowSettlementDTO3.hashCode(), cowSettlementDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCowSettlementDTO cowSettlementDTO = new OASCowSettlementDTO();
        Map<String, String> x-property-mappings = cowSettlementDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('txHash', x-property-mappings.get('tx_hash'));
        System.assertEquals('firstTradeTimestamp', x-property-mappings.get('first_trade_timestamp'));
    }
}
