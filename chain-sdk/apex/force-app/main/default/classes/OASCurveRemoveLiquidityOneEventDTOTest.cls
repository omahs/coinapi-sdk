@isTest
private class OASCurveRemoveLiquidityOneEventDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO1 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO2 = curveRemoveLiquidityOneEventDTO1;
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO3 = new OASCurveRemoveLiquidityOneEventDTO();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO4 = curveRemoveLiquidityOneEventDTO3;

        System.assert(curveRemoveLiquidityOneEventDTO1.equals(curveRemoveLiquidityOneEventDTO2));
        System.assert(curveRemoveLiquidityOneEventDTO2.equals(curveRemoveLiquidityOneEventDTO1));
        System.assert(curveRemoveLiquidityOneEventDTO1.equals(curveRemoveLiquidityOneEventDTO1));
        System.assert(curveRemoveLiquidityOneEventDTO3.equals(curveRemoveLiquidityOneEventDTO4));
        System.assert(curveRemoveLiquidityOneEventDTO4.equals(curveRemoveLiquidityOneEventDTO3));
        System.assert(curveRemoveLiquidityOneEventDTO3.equals(curveRemoveLiquidityOneEventDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO1 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO2 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO3 = new OASCurveRemoveLiquidityOneEventDTO();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO4 = new OASCurveRemoveLiquidityOneEventDTO();

        System.assert(curveRemoveLiquidityOneEventDTO1.equals(curveRemoveLiquidityOneEventDTO2));
        System.assert(curveRemoveLiquidityOneEventDTO2.equals(curveRemoveLiquidityOneEventDTO1));
        System.assert(curveRemoveLiquidityOneEventDTO3.equals(curveRemoveLiquidityOneEventDTO4));
        System.assert(curveRemoveLiquidityOneEventDTO4.equals(curveRemoveLiquidityOneEventDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO1 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO2 = new OASCurveRemoveLiquidityOneEventDTO();

        System.assertEquals(false, curveRemoveLiquidityOneEventDTO1.equals('foo'));
        System.assertEquals(false, curveRemoveLiquidityOneEventDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO1 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO2 = new OASCurveRemoveLiquidityOneEventDTO();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO3;

        System.assertEquals(false, curveRemoveLiquidityOneEventDTO1.equals(curveRemoveLiquidityOneEventDTO3));
        System.assertEquals(false, curveRemoveLiquidityOneEventDTO2.equals(curveRemoveLiquidityOneEventDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO1 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO2 = new OASCurveRemoveLiquidityOneEventDTO();

        System.assertEquals(curveRemoveLiquidityOneEventDTO1.hashCode(), curveRemoveLiquidityOneEventDTO1.hashCode());
        System.assertEquals(curveRemoveLiquidityOneEventDTO2.hashCode(), curveRemoveLiquidityOneEventDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO1 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO2 = OASCurveRemoveLiquidityOneEventDTO.getExample();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO3 = new OASCurveRemoveLiquidityOneEventDTO();
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO4 = new OASCurveRemoveLiquidityOneEventDTO();

        System.assert(curveRemoveLiquidityOneEventDTO1.equals(curveRemoveLiquidityOneEventDTO2));
        System.assert(curveRemoveLiquidityOneEventDTO3.equals(curveRemoveLiquidityOneEventDTO4));
        System.assertEquals(curveRemoveLiquidityOneEventDTO1.hashCode(), curveRemoveLiquidityOneEventDTO2.hashCode());
        System.assertEquals(curveRemoveLiquidityOneEventDTO3.hashCode(), curveRemoveLiquidityOneEventDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveRemoveLiquidityOneEventDTO curveRemoveLiquidityOneEventDTO = new OASCurveRemoveLiquidityOneEventDTO();
        Map<String, String> x-property-mappings = curveRemoveLiquidityOneEventDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenAmount', x-property-mappings.get('token_amount'));
        System.assertEquals('coinAmount', x-property-mappings.get('coin_amount'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }
}
