@isTest
private class OASCurveGaugeLiquidityDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO1 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO2 = curveGaugeLiquidityDTO1;
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO3 = new OASCurveGaugeLiquidityDTO();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO4 = curveGaugeLiquidityDTO3;

        System.assert(curveGaugeLiquidityDTO1.equals(curveGaugeLiquidityDTO2));
        System.assert(curveGaugeLiquidityDTO2.equals(curveGaugeLiquidityDTO1));
        System.assert(curveGaugeLiquidityDTO1.equals(curveGaugeLiquidityDTO1));
        System.assert(curveGaugeLiquidityDTO3.equals(curveGaugeLiquidityDTO4));
        System.assert(curveGaugeLiquidityDTO4.equals(curveGaugeLiquidityDTO3));
        System.assert(curveGaugeLiquidityDTO3.equals(curveGaugeLiquidityDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO1 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO2 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO3 = new OASCurveGaugeLiquidityDTO();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO4 = new OASCurveGaugeLiquidityDTO();

        System.assert(curveGaugeLiquidityDTO1.equals(curveGaugeLiquidityDTO2));
        System.assert(curveGaugeLiquidityDTO2.equals(curveGaugeLiquidityDTO1));
        System.assert(curveGaugeLiquidityDTO3.equals(curveGaugeLiquidityDTO4));
        System.assert(curveGaugeLiquidityDTO4.equals(curveGaugeLiquidityDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO1 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO2 = new OASCurveGaugeLiquidityDTO();

        System.assertEquals(false, curveGaugeLiquidityDTO1.equals('foo'));
        System.assertEquals(false, curveGaugeLiquidityDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO1 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO2 = new OASCurveGaugeLiquidityDTO();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO3;

        System.assertEquals(false, curveGaugeLiquidityDTO1.equals(curveGaugeLiquidityDTO3));
        System.assertEquals(false, curveGaugeLiquidityDTO2.equals(curveGaugeLiquidityDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO1 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO2 = new OASCurveGaugeLiquidityDTO();

        System.assertEquals(curveGaugeLiquidityDTO1.hashCode(), curveGaugeLiquidityDTO1.hashCode());
        System.assertEquals(curveGaugeLiquidityDTO2.hashCode(), curveGaugeLiquidityDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO1 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO2 = OASCurveGaugeLiquidityDTO.getExample();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO3 = new OASCurveGaugeLiquidityDTO();
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO4 = new OASCurveGaugeLiquidityDTO();

        System.assert(curveGaugeLiquidityDTO1.equals(curveGaugeLiquidityDTO2));
        System.assert(curveGaugeLiquidityDTO3.equals(curveGaugeLiquidityDTO4));
        System.assertEquals(curveGaugeLiquidityDTO1.hashCode(), curveGaugeLiquidityDTO2.hashCode());
        System.assertEquals(curveGaugeLiquidityDTO3.hashCode(), curveGaugeLiquidityDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveGaugeLiquidityDTO curveGaugeLiquidityDTO = new OASCurveGaugeLiquidityDTO();
        Map<String, String> x-property-mappings = curveGaugeLiquidityDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('originalBalance', x-property-mappings.get('original_balance'));
        System.assertEquals('originalSupply', x-property-mappings.get('original_supply'));
        System.assertEquals('workingBalance', x-property-mappings.get('working_balance'));
        System.assertEquals('workingSupply', x-property-mappings.get('working_supply'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }
}
